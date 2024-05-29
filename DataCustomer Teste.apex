// Declara e inicializa um Map com chaves do tipo String (CEP) e valores do tipo List<DataCustomer>
Map<String, List<DataCustomer>> customersByZipCode = new Map<String, List<DataCustomer>>();

//Cria uma lista de clientes
List<DataCustomer> dataCustomers = new List<DataCustomer>();
dataCustomers.add(new DataCustomer('João', '68908450'));
dataCustomers.add(new DataCustomer('Maria', '12220000'));
dataCustomers.add(new DataCustomer('Pedro', '68908450'));
dataCustomers.add(new DataCustomer('Ana', '68908450'));

for (DataCustomer dataCustomer:dataCustomers){
    String zipCode = dataCustomer.getZipCode();
    if (!customersByZipCode.containskey(zipCode)){
        customersByZipCode.put(zipCode, new List<DataCustomer>());
    }

    // A partir daqui, todas as chaves têm ao menos uma lista.
    // Então, podemos obter a lista de 'DataCustomer' com a mesma chave e 
    // adicionar um novo elemento.
    customersByZipCode.get(zipCode).add(dataCustomer);
}

//Exibe o total de clientes
System.debug(dataCustomers.size()); // Mostra 4

//Exibe o total de chaves
System.debug(customersByZipCode.size()); // Mostra 2

List<DataCustomer> foundCustomers = customersByZipCode.get('68908450');
System.debug(foundCustomers.size()); // Mostra 3