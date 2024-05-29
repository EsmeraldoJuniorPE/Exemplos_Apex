/*
// Utilizando a classe Set para armazenar produtos
Set<Produto> produtos = new Set<Produto>();

// Adicionando elementos ao Set
Produto produto1 = new Produto('Produto 1', 10.5);
Produto produto2 = new Produto('Produto 2', 15.3);
Produto produto3 = new Produto('Produto 3', 12.7);

produtos.add(produto1);
produtos.add(produto2);
produtos.add(produto3);

// Tenta adicionar o mesmo produto ao Set novamente, mas ele será ignorado porque o Set não permite elementos duplicados
produtos.add(produto3);

// Imprime o número de elementos no Set no log de depuração
System.debug(produtos.size()); // Exibe 3 elementos
*/


// Utilizando a classe Set para armazenar Strings
Set<String> nomes = new Set<String>();

// Adicionando elementos ao Set
nomes.add('Produto 1');
nomes.add('Produto 2');
nomes.add('Produto 3');

// Tenta adicionar o mesmo elemento ao Set novamente, mas ele será ignorado porque o Set não permite elementos duplicados
nomes.add('Produto 3');

// Imprime o número de elementos no Set no log de depuração
System.debug(nomes.size()); // Exibe 3 elementos
