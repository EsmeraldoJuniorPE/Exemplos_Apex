
// Cria uma lista de objetos do tipo TVCollection
List<TVCollection> samsungs = new List<TVCollection> {
    // Adiciona dois objetos TVCollection à lista, com modelos QN90A e Q80R
    new TVCollection('QN90A'),
    new TVCollection('Q80R')
};

// Cria um conjunto de objetos do tipo TVCollection
Set<TVCollection> lgs = new Set<TVCollection> {
    // Adiciona dois objetos TVCollection ao conjunto, com modelos C9 e B9
    new TVCollection('C9'),
    new TVCollection('B9')
};

// Cria um mapa de objetos do tipo TVCollection, indexado por uma String
Map<String, TVCollection> tvsPorModelo = new Map<String, TVCollection> {
    'QN90A' => new TVCollection('QN90A'), // Adiciona um par chave-valor ao mapa, com chave QN90A e valor TVCollection com modelo QN90A
    'Q80R' => new TVCollection('Q80R'), // Adiciona um par chave-valor ao mapa, com chave Q80R e valor TVCollection com modelo Q80R
    'C9' => new TVCollection('C9'),   // Adiciona um par chave-valor ao mapa, com chave C9 e valor TVCollection com modelo C9
    'B9' => new TVCollection('B9')   // Adiciona um par chave-valor ao mapa, com chave B9 e valor TVCollection com modelo B9
};

// Imprime a lista de TVCollections Samsung no console
System.debug(samsungs);

// Imprime o conjunto de TVCollections LG no console
System.debug(lgs);

// Imprime o mapa de TVCollections por modelo no console
System.debug(tvsPorModelo);
