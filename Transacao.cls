public class Transacao {
    // Atributo para armazenar o tipo de transação
    public String tipoTransacao; 

    // Método para calcular a taxa da transação
    public Decimal calcularTaxa() {
        // Verificação do tipo de transação e retorna a taxa correspondente
        if (tipoTransacao == 'SERVIÇO') {
            // Retorna a taxa de serviço
            return 0.5;
        } else if (tipoTransacao == 'VENDA PADRÃO') {
            // REtorna a taxa de venda padrão
            return 0.3;
        }
        // Retorna 0 se o tipo de transação for inválido
        return 0;
    }
}
