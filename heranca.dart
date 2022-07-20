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
    fofura++;
    print("Fofura do $nome aumentou para $fofura");
  }
}

class Gato extends Animal{
 
  Gato(String nome, double peso) : super(nome, peso);

  bool estaAmigavel(){
    return true;
  }
}

void main(){


  Cachorro cachorro = Cachorro("Cachorro", 10.0, 100);
  cachorro.comer();
  cachorro.brincar();
  cachorro.fazerSom();
  
  Gato gato = Gato("Gato", 10.0);
  gato.fazerSom();
  gato.comer();
  print("Está amigável? ${gato.estaAmigavel()}");
}