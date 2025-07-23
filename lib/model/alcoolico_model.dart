
class Alcoolico_model{
  String id;
  String imagem;
  String nome;
  String info;

  Alcoolico_model(this.id, this.imagem, this.nome, this.info);
}

List<Alcoolico_model> alcoolico_model = [
  Alcoolico_model('1','assets/sem-nome-alcolico.JPG','Céu de Brasília', "Céu de Brasília é uma bebida refrescante que mistura o sabor amargo do Aperol, a doçura cítrica do suco de laranja e a intensidade do espresso, oferecendo um equilíbrio perfeito entre notas frutadas, amargas e café."),
  Alcoolico_model('2','assets/Carajillo02.JPG','Carajillo', "Carajillo é uma bebida refrescante que combina a intensidade do espresso duplo com a doçura envolvente do Licor 43, servida sobre gelo. O resultado é um sabor marcante e equilibrado, com notas aromáticas e final levemente cítrico."),
];
