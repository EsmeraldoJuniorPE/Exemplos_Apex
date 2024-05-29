// Define uma lista de objetos Moto
List<Moto> minhasMotos = new List<Moto>();

// Verifica se a lista está vazia usando o método 'isEmpty()'
if (minhasMotos.isEmpty()) {
    // Execute alguma operação se a lista estiver vazia
    System.debug('A lista está vazia.');
} else {
    // Execute alguma outra operação se a lista não estiver vazia
    System.debug('A lista não está vazia.');
}

// Imprime o tamanho da lista no console usando o método 'System.debug()'
// Isso imprimirá o número de elementos na lista no log de depuração do Salesforce
System.debug(minhasMotos.size()); // Exibe 0