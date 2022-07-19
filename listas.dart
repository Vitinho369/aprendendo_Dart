class Pessoa{
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);
}

void main(){
  // As listas são objetos capazes de armazenar objetos
  List<String> nomes = ["Fulano", "Fulaninho", "Fulaninha"];

  print(nomes[0]);//acessa os elementos da lista pelo seu indíce, assim como um vetor
  nomes.add("Sincrana"); // Adicionando nome a lista
  print(nomes);// a lista possui o método toString, portanto imprime o conteúdo da lista

  print(nomes.length); //mostra o tamanho da lista

  nomes.removeAt(2); // remove elemento pelo indíce em que ele está na lista
  print(nomes);

  nomes.insert(1, "Fulaninha");// inserindo elemento na lista em uma posição específica (posição 1 neste caso)

  print(nomes.contains("Fulano")); // retorna se um elemento existe no objeto

  List<Pessoa> pessoas = []; //Criando uma lista vazia;

  pessoas.add(Pessoa("Maria", 10));
  pessoas.add(Pessoa("Joaõ", 20));

  for(Pessoa p in pessoas){// for personalizado para a lista pessoas
    print(p.nome);
  }
}