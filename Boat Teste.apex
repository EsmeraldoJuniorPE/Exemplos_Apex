// Criação de listas para armazenar barcos
List<Boat> motorboats = new List<Boat>(); // Lista de barcos a motor
List<Boat> sailboats = new List<Boat>(); // Lista de barcos a vela
List<Boat> myBoats = new List<Boat>(); // Lista de meus barcos

// Adição de um barco a motor à lista de barcos a motor
motorboats.add(new Boat('Motorboat 1')); // Cria um novo objeto 'Boat' com o modelo 'Motorboat 1' e o adiciona à lista 'motorboats'

// Adição de um barco a vela à lista de barcos a vela
sailboats.add(new Boat('Sailboat 1')); // Cria um novo objeto 'Boat' com o modelo 'Sailboat 1' e o adiciona à lista 'sailboats'

// Adição de todos os barcos a motor à lista de meus barcos
myBoats.addAll(motorboats); // Adiciona todos os elementos da lista 'motorboats' à lista 'myBoats'

// Adição de todos os barcos a vela à lista de meus barcos
myBoats.addAll(sailboats); // Adiciona todos os elementos da lista 'sailboats' à lista 'myBoats'

// Impressão do número de barcos na lista de meus barcos
System.debug(myBoats.size()); // Imprime o tamanho da lista 'myBoats' no console de depuração

// Impressão do modelo do primeiro barco na lista de meus barcos
System.debug(myBoats.get(0).model); // Imprime o modelo do primeiro elemento da lista 'myBoats' no console de depuração

// Impressão do modelo do segundo barco na lista de meus barcos
System.debug(myBoats.get(1).model); // Imprime o modelo do segundo elemento da lista 'myBoats' no console de depuração