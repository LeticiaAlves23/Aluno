class academico {
  int Ra;
  String Nome;
  String curso;
  String instuito;
  String turno;

  academico() {}
  academico.p(
      int Ra, String Nome, String curso, String instuito, String turno) {
    this.Ra = Ra;
    this.Nome = Nome;
    this.curso = curso;
    this.instuito = instuito;
    this.turno = turno;
  }

  @override
  String toString() {
    return "$Ra $Nome $curso $instuito $turno";
  }
}
