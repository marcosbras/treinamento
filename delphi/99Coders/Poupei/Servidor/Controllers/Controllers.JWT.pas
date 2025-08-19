unit Controllers.JWT;

interface

uses Horse,
     Horse.JWT,
     JOSE.Core.JWT,
     JOSE.Types.JSON,
     JOSE.Core.Builder,
     System.JSON,
     System.SysUtils,
     DataSet.Serialize,
     DateUtils;

const
  SECRET = 'Maratona!2025#';

type
  TMyClaims = class(TJWTClaims)
  strict private
    function GetIdUsuario: integer;
    procedure SetIdUsuario(const Value: integer);
  public
    property id_usuario: integer read GetIdUsuario write SetIdUsuario;
  end;

function Criar_Token(id_usuario: integer; validade_minutos: integer = 0): string;
function Get_Usuario_Request(Req: THorseRequest): integer;


implementation

function Criar_Token(id_usuario: integer; validade_minutos: integer = 0): string;
var
    jwt : TJWT;
    claims: TMyClaims;
begin
    try
        jwt := TJWT.Create();
        claims := TMyClaims(jwt.Claims);

        try
            claims.id_usuario := id_usuario;

            // data de expiracao...
            if validade_minutos > 0 then
              claims.Expiration := IncMinute(now, validade_minutos);

            Result := TJOSE.SHA256CompactToken(SECRET, jwt);
        except
            Result := '';
        end;

    finally
        FreeAndNil(jwt);
    end;
end;

function Get_Usuario_Request(Req: THorseRequest): integer;
var
    claims : TMyClaims;
begin
    claims := Req.Session<TMyClaims>;
    Result := claims.id_usuario;
end;

function TMyClaims.GetIdUsuario: integer;
begin
    Result := FJSON.GetValue<integer>('id', 0);
end;

procedure TMyClaims.SetIdUsuario(const Value: integer);
begin
    TJSONUtils.SetJSONValueFrom<integer>('id', Value, FJSON);
end;

end.
