// Define dois objetos Comida
Comida pizza = new Comida('Pepperoni');
Comida hamburguer = new Comida('Cheeseburger');

// Define uma lista de objetos Comida
List<Comida> pratos = new List<Comida>();

// Adiciona os dois objetos Comida à lista usando o método 'add()'
pratos.add(pizza);
pratos.add(hamburguer);

// Imprime o tamanho da lista no console usando o método 'System.debug()'
// Isso imprimirá o número de elementos na lista no log de depuração do Salesforce
System.debug(pratos.size()); // Exibe 2

// Acessa o primeiro elemento da lista usando o método 'get(index)'
// O primeiro elemento está na posição 0 da lista
Comida primeiro = pratos.get(0);

// Imprime o nome do primeiro elemento no console usando o método 'System.debug()'
// Isso imprimirá o nome do primeiro elemento no log de depuração do Salesforce
System.debug(primeiro.nome); // Exibe Pepperoni

// Acessa o segundo elemento da lista usando o método 'get(index)'
// O segundo elemento está na posição 1 da lista
Comida segundo = pratos.get(1);

// Imprime o nome do segundo elemento no console usando o método 'System.debug()'
// Isso imprimirá o nome do segundo elemento no log de depuração do Salesforce
System.debug(segundo.nome); // Exibe Cheeseburger