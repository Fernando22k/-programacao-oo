void main() {

  List<String> nomes = [];

  nomes.add("Ana");
  nomes.add("Bruno");
  nomes.add("Carlos");

  for (String nome in nomes) {
    print(nome);
  }

  print(nomes[1]);
  print(nomes.length);

  nomes.removeAt(0);
  print(nomes);
}