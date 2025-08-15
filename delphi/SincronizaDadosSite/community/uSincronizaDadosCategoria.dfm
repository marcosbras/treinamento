object FSincronizaDadosCategoria: TFSincronizaDadosCategoria
  Left = 0
  Top = 0
  Caption = 'Sincroniza Dados com Site'
  ClientHeight = 757
  ClientWidth = 883
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 51
    Width = 24
    Height = 13
    Caption = 'Zone'
  end
  object Label2: TLabel
    Left = 72
    Top = 78
    Width = 28
    Height = 13
    Caption = 'czone'
  end
  object Label3: TLabel
    Left = 72
    Top = 105
    Width = 26
    Height = 13
    Caption = 'name'
  end
  object Label4: TLabel
    Left = 72
    Top = 132
    Width = 18
    Height = 13
    Caption = 'tipo'
  end
  object Label5: TLabel
    Left = 72
    Top = 159
    Width = 32
    Height = 13
    Caption = 'ename'
  end
  object Label6: TLabel
    Left = 72
    Top = 186
    Width = 26
    Height = 13
    Caption = 'letter'
  end
  object Label7: TLabel
    Left = 72
    Top = 213
    Width = 15
    Height = 13
    Caption = 'link'
  end
  object Label8: TLabel
    Left = 72
    Top = 240
    Width = 92
    Height = 13
    Caption = 'imagem navega'#231#227'o'
  end
  object Label9: TLabel
    Left = 72
    Top = 267
    Width = 84
    Height = 13
    Caption = 'imagem categoria'
  end
  object Label10: TLabel
    Left = 72
    Top = 294
    Width = 48
    Height = 13
    Caption = 'sort order'
  end
  object Label11: TLabel
    Left = 72
    Top = 321
    Width = 33
    Height = 13
    Caption = 'display'
  end
  object Label12: TLabel
    Left = 72
    Top = 348
    Width = 82
    Height = 13
    Caption = 'banner categoria'
  end
  object Label13: TLabel
    Left = 72
    Top = 375
    Width = 56
    Height = 13
    Caption = 'link externo'
  end
  object Label14: TLabel
    Left = 72
    Top = 402
    Width = 30
    Height = 13
    Caption = 'target'
  end
  object Label15: TLabel
    Left = 72
    Top = 429
    Width = 22
    Height = 13
    Caption = 'idpai'
  end
  object Label16: TLabel
    Left = 72
    Top = 456
    Width = 90
    Height = 13
    Caption = 'banner navega'#231#227'o'
  end
  object Label17: TLabel
    Left = 72
    Top = 483
    Width = 62
    Height = 13
    Caption = 'mostrar topo'
  end
  object Label18: TLabel
    Left = 72
    Top = 510
    Width = 55
    Height = 13
    Caption = 'seo cat key'
  end
  object Label19: TLabel
    Left = 72
    Top = 539
    Width = 83
    Height = 13
    Caption = 'seo cat descri'#231#227'o'
  end
  object Label20: TLabel
    Left = 72
    Top = 566
    Width = 56
    Height = 13
    Caption = 'seo cat title'
  end
  object Label21: TLabel
    Left = 72
    Top = 593
    Width = 53
    Height = 13
    Caption = 'enviar foto'
  end
  object Label22: TLabel
    Left = 72
    Top = 620
    Width = 57
    Height = 13
    Caption = 'Origem foto'
  end
  object Image1: TImage
    Left = 544
    Top = 64
    Width = 185
    Height = 221
    Stretch = True
  end
  object Shape_Conectado: TShape
    Left = 759
    Top = 652
    Width = 41
    Height = 25
    Shape = stCircle
  end
  object Label23: TLabel
    Left = 72
    Top = 647
    Width = 79
    Height = 13
    Caption = 'Diret'#243'rio destino'
  end
  object Label24: TLabel
    Left = 75
    Top = 673
    Width = 33
    Height = 13
    Caption = 'ID ERP'
  end
  object Label25: TLabel
    Left = 75
    Top = 701
    Width = 32
    Height = 13
    Caption = 'Server'
  end
  object Label26: TLabel
    Left = 444
    Top = 700
    Width = 101
    Height = 13
    Caption = 'Server Base BD Local'
  end
  object edtzone: TEdit
    Left = 200
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edtzone'
  end
  object edtczone: TEdit
    Left = 200
    Top = 75
    Width = 241
    Height = 21
    TabOrder = 1
    Text = 'edtczone'
  end
  object edtname: TEdit
    Left = 200
    Top = 102
    Width = 185
    Height = 21
    TabOrder = 2
    Text = 'edtname'
  end
  object edttipo: TEdit
    Left = 200
    Top = 129
    Width = 313
    Height = 21
    TabOrder = 3
    Text = 'edttipo'
  end
  object edtename: TEdit
    Left = 200
    Top = 156
    Width = 233
    Height = 21
    TabOrder = 4
    Text = 'edtename'
  end
  object edtletter: TEdit
    Left = 200
    Top = 183
    Width = 209
    Height = 21
    TabOrder = 5
    Text = 'edtletter'
  end
  object edtlink: TEdit
    Left = 200
    Top = 210
    Width = 281
    Height = 21
    TabOrder = 6
    Text = 'edtlink'
  end
  object edtimagemnavegacao: TEdit
    Left = 200
    Top = 237
    Width = 233
    Height = 21
    TabOrder = 7
    Text = 'edtimagemnavegacao'
  end
  object edtimagemcateg: TEdit
    Left = 200
    Top = 264
    Width = 337
    Height = 21
    Enabled = False
    TabOrder = 8
    Text = 'edtimagemcateg'
  end
  object edtsort_order: TEdit
    Left = 200
    Top = 291
    Width = 209
    Height = 21
    TabOrder = 9
    Text = 'edtsort_order'
  end
  object edtdisplay: TEdit
    Left = 200
    Top = 318
    Width = 161
    Height = 21
    TabOrder = 10
    Text = 'edtdisplay'
  end
  object edtbannercategoria: TEdit
    Left = 200
    Top = 345
    Width = 121
    Height = 21
    TabOrder = 11
    Text = 'edtbannercategoria'
  end
  object edtlinkexterno: TEdit
    Left = 200
    Top = 372
    Width = 241
    Height = 21
    TabOrder = 12
    Text = 'edtlinkexterno'
  end
  object edttarget: TEdit
    Left = 200
    Top = 399
    Width = 185
    Height = 21
    TabOrder = 13
    Text = 'edttarget'
  end
  object edtidpai: TEdit
    Left = 200
    Top = 426
    Width = 297
    Height = 21
    TabOrder = 14
    Text = 'edtidpai'
  end
  object edtbannernavegacao: TEdit
    Left = 200
    Top = 453
    Width = 225
    Height = 21
    TabOrder = 15
    Text = 'edtbannernavegacao'
  end
  object edtmostrartopo: TEdit
    Left = 200
    Top = 480
    Width = 265
    Height = 21
    TabOrder = 16
    Text = 'edtmostrartopo'
  end
  object edtseo_cat_key: TEdit
    Left = 200
    Top = 507
    Width = 241
    Height = 21
    TabOrder = 17
    Text = 'edtseo_cat_key'
  end
  object edtseo_cat_descricao: TEdit
    Left = 200
    Top = 536
    Width = 337
    Height = 21
    TabOrder = 18
    Text = 'edtseo_cat_descricao'
  end
  object edtseo_cat_title: TEdit
    Left = 200
    Top = 563
    Width = 225
    Height = 21
    TabOrder = 19
    Text = 'edtseo_cat_title'
  end
  object edtenviarfoto: TEdit
    Left = 200
    Top = 590
    Width = 49
    Height = 21
    Enabled = False
    TabOrder = 20
    Text = 'edtenviarfoto'
  end
  object edtorigemfoto: TEdit
    Left = 200
    Top = 617
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 21
    Text = 'edtorigemfoto'
  end
  object Button1: TButton
    Left = 105
    Top = 724
    Width = 137
    Height = 25
    Caption = 'Salvar'
    TabOrder = 22
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 248
    Top = 724
    Width = 138
    Height = 25
    Caption = 'Limpar'
    TabOrder = 23
  end
  object Button3: TButton
    Left = 544
    Top = 291
    Width = 89
    Height = 25
    Caption = 'Escolher Imagem'
    TabOrder = 24
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 639
    Top = 291
    Width = 90
    Height = 25
    Caption = 'Limpar Imagem'
    TabOrder = 25
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 392
    Top = 724
    Width = 146
    Height = 25
    Caption = 'Padr'#227'o'
    TabOrder = 26
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 544
    Top = 724
    Width = 161
    Height = 25
    Caption = 'Sincronizar Fotos Categoria'
    TabOrder = 27
    OnClick = Button6Click
  end
  object Memo1: TMemo
    Left = 544
    Top = 322
    Width = 262
    Height = 324
    Lines.Strings = (
      'Remoto: 45.35.6.18'
      'Local: 192.168.1.44')
    TabOrder = 28
  end
  object edtdirdest: TEdit
    Left = 200
    Top = 644
    Width = 337
    Height = 21
    Enabled = False
    TabOrder = 29
    Text = 'edtdirdest'
  end
  object edtiderp: TEdit
    Left = 200
    Top = 671
    Width = 121
    Height = 21
    TabOrder = 30
    Text = 'edtiderp'
  end
  object edtserver: TEdit
    Left = 200
    Top = 698
    Width = 186
    Height = 21
    TabOrder = 31
    Text = 'localhost'
  end
  object Button7: TButton
    Left = 712
    Top = 724
    Width = 153
    Height = 25
    Caption = 'Sincronizar Categoria'
    TabOrder = 32
    OnClick = Button7Click
  end
  object edtbasebdlocal: TEdit
    Left = 551
    Top = 697
    Width = 154
    Height = 21
    TabOrder = 33
    Text = 'localhost'
  end
  object FDConn: TFDConnection
    Params.Strings = (
      'Database=base_intermediaria'
      'User_Name=root'
      'Server=localhost'
      'DriverID=MySQL')
    LoginPrompt = False
    BeforeConnect = FDConnBeforeConnect
    Left = 544
    Top = 376
  end
  object FDQuery: TFDQuery
    Connection = FDConn
    SQL.Strings = (
      'select * from category')
    Left = 616
    Top = 384
  end
  object AbreFoto: TOpenDialog
    Left = 584
    Top = 336
  end
  object IdSSLIOHandlerSocketOpenSSL1: TIdSSLIOHandlerSocketOpenSSL
    MaxLineAction = maException
    Port = 0
    DefaultPort = 0
    SSLOptions.Mode = sslmUnassigned
    SSLOptions.VerifyMode = []
    SSLOptions.VerifyDepth = 0
    Left = 696
    Top = 448
  end
  object IdFTP1: TIdFTP
    Host = 'ftp.uhserver.com'
    Passive = True
    ConnectTimeout = 0
    Password = 'Bios@449'
    TransferType = ftBinary
    Username = 'novalouza2'
    NATKeepAlive.UseKeepAlive = False
    NATKeepAlive.IdleTimeMS = 0
    NATKeepAlive.IntervalMS = 0
    ProxySettings.ProxyType = fpcmNone
    ProxySettings.Port = 0
    Left = 576
    Top = 472
  end
  object FDPhysMySQLDriverLink: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\I5\Documents\Embarcadero\Studio\Projects\wagner\Atualiz' +
      'aVitrine\Win32\Debug\libmysql.dll'
    Left = 696
    Top = 352
  end
end
