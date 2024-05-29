// Utilizando a classe Map para relacionar números de telefone com pessoas
Map<String, DadosPessoa> telefonesPorPessoa = new Map<String, DadosPessoa>();

// Adicionando elementos ao Map
telefonesPorPessoa.put('5551234', new DadosPessoa('João', 30));
telefonesPorPessoa.put('5555678', new DadosPessoa('Maria', 25));
telefonesPorPessoa.put('5559012', new DadosPessoa('Pedro', 35));

// Exibindo o tamanho do Map
System.debug(telefonesPorPessoa.size()); // Exibe 3 elementos