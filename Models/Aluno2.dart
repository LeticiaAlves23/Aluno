class aluno2 {
  int id;
  String nome;
  String sobrenome;

  aluno2() {}
  aluno2.p(int id, String nome, String sobrenome) {
    this.id = id;
    this.nome = nome;
    this.sobrenome = sobrenome;
  }

  @override
  String toString() {
    return "$id $nome $sobrenome";
  }
}
