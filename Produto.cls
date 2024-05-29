// Definição da classe Produto
public class Produto {
    public String nome;
    public Decimal preco;

    public Produto(String nome, Decimal preco) {
        this.nome = nome;
        this.preco = preco;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof Produto) {
            Produto outroProduto = (Produto) obj;
            return this.nome == outroProduto.nome && this.preco == outroProduto.preco;
        }
        return false;
    }

    public Integer hashCode() {
        return (nome + ':' + preco).hashCode();
    }
}