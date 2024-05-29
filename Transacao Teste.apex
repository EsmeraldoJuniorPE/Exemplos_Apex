// Instancia da classe Transacao
Transacao transacao = new Transacao();
transacao.tipoTransacao = 'VENDA PADRÃO';

// Calcula e imprime a taxa de venda padrão
Decimal taxa = transacao.calcularTaxa();
System.debug('Taxa de transação: ' + taxa);