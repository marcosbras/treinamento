package dio.fisrt.main;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class DioApplication {

	public static void main(String[] args) {
		SpringApplication.run(DioApplication.class, args);



		//Não se inicializa objetos dessa forma  dentro do spring boot, se iniciar dessa forma o objeto não fará parte do processo do springboot
		//Calculadora calculadora = new Calculadora();
		//System.out.println(calculadora.somar(4,8));
	}

}
