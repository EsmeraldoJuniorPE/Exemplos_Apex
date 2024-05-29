//Define lista de objetos Car
List<Car> myCars = new List<Car>();

//Adiciona um novo objeto Car à lista usando o método add()
myCars.add(new Car('Sedan'));

//Imprime o tamanho da lista no console usando o método System.debug()
//Isso imprimirá o número de elementos na lista no log de depuração do Salesforce
System.debug(myCars.size()); //Exibe 1

//Imprime o modelo do primeiro elemento da lista no console usando o método System.debug()
//Isso imprimirá o modelo do primeiro elemento no log de depuração do Salesforce
System.debug(myCars[0].model); //Exibe Sedan