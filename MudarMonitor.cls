// Declaração da classe MudarMonitor
public class MudarMonitor {

    // Caracteristicas
    public String marca;
    public String modelo;
    public String monitor;

    // Método para mudar o monitor
    public void mudar(String numMonitor){
        system.debug('\n Mudando do Monitor: '
                    + numMonitor + ' Para: ' + monitor
                    + '\n Marca/Modelo: ' + marca + '/' + modelo);
    }      
    
    //método para exibir uma mensagem
    public void exibirMensagem(String mensagem){
        System.debug('[' + monitor + ']\n'
                    + 'Mensagem: ' + mensagem);
    }
}