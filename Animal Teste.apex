// Define uma lista de objetos Animal
List<Animal> meusAnimais = new List<Animal>();

// Adiciona um novo objeto Animal à lista usando o método 'add'
meusAnimais.add(new Animal('Cachorro'));

// Imprime o tamanho da lista no console usando o método 'size'
// Isso imprimirá o número de elementos na lista no console
System.debug(meusAnimais.size()); // Exibe 1 elemento

// Limpa todo o conteúdo da lista usando o método 'clear'
meusAnimais.clear();

// Imprime o tamanho da lista no console usando o método 'size'
// Isso imprimirá o número de elementos na lista no console
System.debug(meusAnimais.size()); // Exibe 0 elementos

// Imprime se a lista está vazia usando o método 'isEmpty'
// Isso imprimirá 'true' se a lista não tiver elementos
System.debug(meusAnimais.isEmpty()); // Exibe 'true'