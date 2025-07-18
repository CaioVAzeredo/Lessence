class Gelado_model {
  String id;
  String imagem;
  String nome;
  String info;

  Gelado_model(this.id, this.imagem, this.nome, this.info);
}

List<Gelado_model> gelado_model = [
  Gelado_model('1', 'assets/cold_brew.jpg', 'Cold Brew', "Cold Brew é um café extraído a frio por 12 horas, resultando em uma bebida suave, menos ácida e com sabor mais intenso e encorpado."),
  Gelado_model('2', 'assets/cold_capim_limão.jpg', 'Cold Capim Limão', "Cold Capim Limão é uma bebida refrescante que combina xarope de capim limão, cold brew e água com gás, proporcionando um sabor cítrico e revigorante com um toque efervescente."),
  Gelado_model('4', 'assets/chaGelado1.jpg','Chá Gelado Frutos Roxos', "Chá Gelado Frutos Roxos é uma bebida refrescante que combina sabores intensos de frutas vermelhas e roxas com o toque floral do hibisco, oferecendo um equilíbrio perfeito entre a doçura frutada e a leveza do chá, ideal para momentos de sabor e frescor."),
  Gelado_model('5', 'assets/chaGelado2.jpg', 'Chá Gelado Twinings',"Chá Gelado Twinings é uma bebida refrescante que combina o sabor clássico do chá premium com toques naturais de limão e gengibre, oferecendo um equilíbrio perfeito entre o aroma cítrico, o leve picante do gengibre e a suavidade do chá, ideal para renovar suas energias a qualquer momento."),
  Gelado_model('6', 'assets/geladoSemNome.jpg', 'Céu de Brasília', "Céu de Brasília é uma bebida refrescante que mistura o sabor amargo do Aperol, a doçura cítrica do suco de laranja e a intensidade do espresso, oferecendo um equilíbrio perfeito entre notas frutadas, amargas e café, ideal para momentos especiais e sofisticados."),

];