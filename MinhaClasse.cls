// Define a classe MinhaClasse
public class MinhaClasse {
    // Define o primeiro método
    public void primeiroMetodo() {
        // Define uma variável inteira valorPrimeiroMetodo e atribui o valor 35 a ela
        Integer valorPrimeiroMetodo = 35;
        // Chama o método segundoMetodo e passa valorPrimeiroMetodo como parâmetro
        segundoMetodo(valorPrimeiroMetodo);
    }

    // Define o segundo método
    public void segundoMetodo(Integer valorRecebido) {
        // Calcula um novo valor multiplicando valorRecebido por 2
        Integer novoValor = valorRecebido * 2;
        // Chama o método terceiroMetodo e passa novoValor como parâmetro
        terceiroMetodo(novoValor);
    }

    // Define o terceiro método
    public void terceiroMetodo(Integer valorFinal) {
        // Define uma variável de string mensagem e atribui uma mensagem formatada com valorFinal
        String mensagem = 'Último método executado com o valor: ' + valorFinal;
        // Imprime a mensagem no log de depuração
        System.debug(mensagem);
    }
}





