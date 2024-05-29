public class SetExample {
    public static void execute() {
        Set<String> mySet = new Set<String>();

        // Adicionar alguns elementos ao Set
        mySet.add('maçã');
        mySet.add('banana');
        mySet.add('cereja');
        mySet.add('maçã'); // Isso não será adicionado porque é um duplicado

        // Iterar sobre o Set
        for (String element : mySet) {
            System.debug(element);
        }

        // Verificar se o Set contém um elemento específico
        Boolean containsApple = mySet.contains('maçã');
        System.debug('Contém maçã: ' + containsApple);

        // Remover um elemento do Set
        mySet.remove('banana');
        System.debug('Set após remover "banana": ' + mySet);
    }
}