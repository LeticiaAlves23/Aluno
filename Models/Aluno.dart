class aluno {
  int id;
  String nome;

  aluno() {}
  aluno.p(int id, String nome) {
    this.id = id;
    this.nome = nome;
  }

  @override
  String toString() {
    return "$id $nome";
  }
}
