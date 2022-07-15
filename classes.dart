class Pessoa{
  String nome = "";
  int idade = 0;
  double altura = 0;

  void dormir(){
    print("$nome está dormindo!");
  }

  void aniver(){
    idade++;
  }
}

void main(){
  Pessoa pessoa1 = new Pessoa(); // em Dart o new é opcional
 
  pessoa1.nome = "Fulano";
  pessoa1.idade = 30;
  pessoa1.altura = 1.80;

  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = "Sicrano";
  pessoa2.idade = 28;
  pessoa2.altura = 1.90;

  print(pessoa1.nome);
  print(pessoa2.nome);

  print(pessoa1.idade);
  pessoa1.aniver();
  print(pessoa1.idade);
  pessoa2.dormir();
}