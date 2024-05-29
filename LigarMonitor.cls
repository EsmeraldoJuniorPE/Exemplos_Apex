// Definição da classe LigarMonitor
public class LigarMonitor {
    // Atributo para armazenar o estado do monitor (ligado ou desligado)
    public Boolean ligado;

    // Construtor da classe LigarMonitor
    public LigarMonitor() {
        // Inicializa o atributo ligado como false (desligado)
        ligado = false;
    }

    // Método para imprimir o estado do monitor no console
    public void imprimeLigado(){
        // Imprime uma mensagem no console indicando se o monitor está ligado ou não
        System.debug('O monitor está ligado? '+ ligado);
    }
}