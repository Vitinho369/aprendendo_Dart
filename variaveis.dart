void main(){
    String nome = "Loja do Dart";
    int bananas = 5;
    double preco = 10.50;
    bool aindaTem = true;

    bananas = 10;
    print('O nome da lojinha é: ' + nome);
    print('A $nome tem $bananas bananas');
   
    var teste = 1; // forma de criar variável sem especificar tipo
    print(teste);
    //teste = "AHAHHAAH"; | não é possível, pois o tipo var 
    //não muda o tipo inicialmente declarado, se declararmos no 
    //início como int, ela sempre será int

    // Para criarmos uma variável que assuma qualquer tipo de valor
    dynamic teste2 = 1;
    print(teste2);
    teste2 = "hahahahahaa";
    print(teste2);
    
}