// Declara e inicializa um Map com chaves do tipo String (documento) e valores do tipo Customer
Map<String, Customer> customersByDocument = new Map<String,Customer>();

// Adiciona elementos ao Map usando o método put
customersByDocument.put('18877615000166', new Customer('18877615000166'));
customersByDocument.put('87423854000169', new Customer('87423854000169'));
customersByDocument.put('18877615000166', new Customer('18877615000166'));

// A última linha identificou que já exeste  uma chave como o mesmo valor 
//e trocou a referência do valor para a nova instância de Customer.


// Imprime o tamanho do mapa, que será 2, não 3
System.debug(customersByDocument.size()); // > 2

// Obtém um cliente do mapa usando seu CNPJ como chave
Customer customer = customersByDocument.get('18877615000166');

// Imprime o CNPJ do cliente
System.debug(customer.getDocument()); // > 18877615000166