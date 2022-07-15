void main() {
  bool aprovado = true;
  String info;

  info = aprovado ? "aprovado!!!!" : "reprovado....";// usando operador ternário
  print("O aluno está $info");

  var nome;
  String info2 = nome ?? "Nome";
  print(info2);
}