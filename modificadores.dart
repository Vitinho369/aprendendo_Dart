class Valores{

  static int vezesClicado = 0;// quando se usa static, a
  // variável não é mais do objeto, agora é da classe e 
  //não precisa de um objeto instanciado para ser acessado
}

class Pessoa{

}

void main(){

  Valores.vezesClicado = 2;//Acessando valor de vezesClicado 
  //sem declaração de objeto

  const numero = 3; // Declarando umas constante. O número 
  //colocado nela não pode ser mais modificado, pois seu valor é constante

  print(numero);

 final Pessoa pessoa = Pessoa();//Declarando um objeto pessoa que não pode
 // ser alterada em nenhum momento, é um tipo de constante em tempo de execução
 //Não é possível colocar um novo objeto em pessoa
}