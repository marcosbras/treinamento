package dio.fisrt.main;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.stereotype.Component;

//objetos gerenciados pelo springs
@Component
public class MyApp implements CommandLineRunner {
    @Autowired
    private Calculadora calculadora;
    @Override
    public void run(String... args) throws Exception {
        System.out.println("O valor da soma é "+calculadora.somar(4,12));
    }
}
