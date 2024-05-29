// Declara e inicializa um Map com chaves do tipo String e valores do tipo Contato
Map<String, Contato> nomesPorTelefone = new Map<String, Contato>();

// Adiciona elementos ao Map usando o método put
nomesPorTelefone.put('555-1234', new Contato('João', '555-1234'));
nomesPorTelefone.put('555-5678', new Contato('Maria', '555-5678'));
nomesPorTelefone.put('555-9012', new Contato('Pedro', '555-9012'));

// Exibe o conteúdo do Map usando o método values
System.debug(nomesPorTelefone.values());

// Atualiza o nome de um contato usando o método put
nomesPorTelefone.get('555-1234').nome = 'José';

// Remove um elemento do Map usando o método remove
nomesPorTelefone.remove('555-9012');

// Exibe o conteúdo atualizado do Map usando o método values
System.debug(nomesPorTelefone.values());