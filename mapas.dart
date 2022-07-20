class InfosPessoa{
  int idade;
  InfosPessoa(this.idade);
}

void main(){

  // chave valor
  // nome  João
  // cidade São Paulo
  // O map é uma tabela praticamente
  // Semelhante aos dicionários em python
  Map<int, String> ddds = Map();
  ddds[11] = "São Paulo";
  ddds[19] = "Campinas";
  ddds[13] = "Não sei!";
  print(ddds);
  print(ddds.keys);
  print(ddds.values);

  Map<String, dynamic> pessoa = Map();
  pessoa["nome"] = "Enzo";
  pessoa["idade"] = 20;
  pessoa["altura"] = 1.50;

  Map<String, InfosPessoa> pessoas = Map();
  pessoas["João"] = InfosPessoa(30);
  pessoas["Marcelo"]  = InfosPessoa(20); 
}