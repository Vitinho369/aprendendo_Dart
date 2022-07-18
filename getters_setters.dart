class Pessoa{
  String nome = "";
  int _idade = 0; // o _ indica que o atributo é privado
  double _altura = 0;

 /* Pessoa(String nome, int idade, double altura){ Forma classica de fazer um construtor
    this.nome = nome;
    this.idade = idade;
    this.altura = altura;
  }*/

  Pessoa(this.nome, this._idade, this._altura);// outra forma de fazer o construtor
  
  Pessoa.nascer(this.nome, this._altura){// em Dart existe outro tipo de construtor
  // que possui um nome específico (definido no momento de sua criação, neste caso o nome do cosntrutor é nascer), chamado named constructor
    _idade = 0;
    print("$nome nasceu!");
    dormir(); // chamando função dentro do construtor
  }

  void dormir(){
    print("$nome está dormindo!");
  }

  void aniver(){
    _idade++;
  }

  /*int get idade{
    return _idade;
  }*/

  int get idade => _idade; // retornando sem return

  double get altura{
    return _altura;
  }  

  set altura(double altura){
    if(altura > 0.0 && altura < 3.0)
      _altura = altura;
  }
}

void main(){
  Pessoa pessoa1 = new Pessoa("Fulano", 30, 1.80); // em Dart o new é opcional
 

  Pessoa pessoa2 = Pessoa("Sicrano", 28, 1.90);

  print(pessoa1.nome);
  print(pessoa2.nome);

  print(pessoa1.idade);
  pessoa1.aniver();
  print(pessoa1.idade);
  pessoa2.dormir();

  Pessoa nene = Pessoa.nascer("Doidinho", 0.30);// chamando construtor nascer
  nene.altura = 2.0;
  print(nene.altura);
  print(nene.nome);
  print(nene.idade);
}