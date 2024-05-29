//Declara uma classe personalizada para represnetar os clientes
public class DataCustomer {
    public String name;
    public String zipCode;

    public DataCustomer(String name, String zipCode){
        this.name = name;
        this.zipCode = zipCode;
    }

    // Métodp para obter o CEP do cliente
    public String getZipCode(){
        return this.zipCode;
    }
}