public class TV {
    // Define o atributo 'canal' do tipo Inteiro
    public Integer canal;

    // Define o construtor da classe TV, que recebe um parâmetro do tipo Inteiro
    public TV(Integer canal) {
        // Atribui o valor do parâmetro 'canal' ao atributo 'canal' da instância da 
        //classe
        this.canal = canal;
    }

    // Define o método 'metodoUm' do tipo void
    public void metodoUm() {
        // Define uma variável local 'canal' do tipo Inteiro e atribui o valor 13 a ela
        Integer canal = 13;
        // Cria uma nova instância da classe TV, passando o valor da variável 
        //'canal' como parâmetro
        TV tv = new TV(canal);
        // Chama o método 'metodoDois' passando a instância da classe 'tv' como 
        //parâmetro
        metodoDois(tv);
    }

    // Define o método 'metodoDois' do tipo void
    public void metodoDois(TV tvMetodoDois) {
        // Cria uma nova instância da classe TV, passando o valor do atributo 
        //'canal' da instância da classe 'tvMetodoDois' como parâmetro
        TV novaTV = new TV(tvMetodoDois.canal);
        // Imprime o valor do atributo 'canal' da instância da classe 'novaTV' 
        //no log de depuração
        System.debug('Canal da nova TV: ' + novaTV.canal);
    }
}