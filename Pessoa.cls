
public class Pessoa {    
    String nome;
    public Pessoa(String nome) {
        nome = nome;
    }    


public class Pessoa {
    // Atributo para armazenar o nome da pessoa
    String nome;

    // Construtor da classe Pessoa
    public Pessoa(String nome) {
        // A linha abaixo está errada porque a variável 'canal' do
        // parâmetro do construtor está sendo atribuída a si mesma,
        // em vez de atribuir o valor do parâmetro à variável de instância 'canal'
        nome = nome; // isso não pode ser feito

        // Para atribuir o valor do parâmetro à variável de instância 'canal',
        // você deve usar 'this' para especificar que está se referindo
        // à variável de instância em vez do parâmetro
        this.canal = canal;
    }

    // Método para imprimir o nome da pesso
    public void imprimirNome() {
        // Imprime o nome da pessoa
        System.debug('Nome: ' + this.nome);
    }
}
*/
public class Pessoa {
    // Atributo para armazenar o nome da pessoa
    String nome;

    // Construtor da classe Pessoa
    public Pessoa(String nome) {
        // Atribui o valor do parâmetro 'nome' à variável de instância 'nome'
        this.nome = nome;
    }

    // Método para imprimir o nome da pessoa
    public void imprimirNome() {
        // Imprime o nome da pessoa
        System.debug('Nome: ' + this.nome);
    }
}














