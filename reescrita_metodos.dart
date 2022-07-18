class Animal{
  String nome;
  double peso;

  Animal(this.nome, this.peso);

    void comer(){
    print("$nome comeu!");
  }

  void fazerSom(){
    print("$nome fez algum som");
  }
}

class Cachorro extends Animal{ // Cachorro herdando métodos e atributos de animal
  int fofura;

  Cachorro(String nome, double peso, this.fofura) :super(nome, peso);

  void brincar(){
    fofura+=10;
    print("Fofura do $nome aumentou para $fofura");
  }

  @override // sobrescrevendo métodos
  void fazerSom(){
    print("$nome fez au au!");
  }

  @override //sobrescrevendo método toString da classe Object do Dart
  String toString(){
    return  "Cachorro | Nome: $nome, Peso: $peso, Fofura: $fofura";
  }
}

class Gato extends Animal{
 
  Gato(String nome, double peso) : super(nome, peso);

  bool estaAmigavel(){
    return true;
  }

    @override // sobrescrevendo métodos
  void fazerSom(){
    print("$nome fez miaaauuuuuuuu");
  }
}

void main(){


  Cachorro cachorro = Cachorro("Cachorro", 10.0, 100);
  cachorro.comer();
  cachorro.brincar();
  cachorro.fazerSom();
  print(cachorro); //printando o objeto cachorro, assim utilizando o métod toString da classe Cachorro

  Gato gato = Gato("Gato", 10.0);
  gato.fazerSom();
  gato.comer();
  print(gato); // No gato irá aparecer Instance of 'Gato' porque o método toString não foi sobrescrito e ele mostra este texto default
  print("Está amigável? ${gato.estaAmigavel()}");
}