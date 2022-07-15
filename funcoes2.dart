void main() {
  criarBotao("BotaoSair", botaoCriado);
  criarBotao("BotaoSair", botaoCriado, cor: "Verde", largura: 60.0);// passando valores para os parâmetros opcionais

  criarBotao("BotaoCamera", (){
    print("Botão criado por func anonima");// criando função anônima dentro da prórpia função
  });
}

void botaoCriado(){
  print("Botão criado!!!");
}

void criarBotao(String texto, Function criadoFunc,{var cor, var largura}){// declarando parâmetros opcionais (cor e largura) 
//e colocando para passar uma função por parâmetro
  print(texto);
  print(cor ?? "Preto"); // caso cor seja nulo, cor recebe preto
  print(largura ?? "10.0");// caso largura seja nulo, largura recebe 10.0
  criadoFunc();
}