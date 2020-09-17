import 'Models/Academico.dart';
import 'Models/Aluno.dart';
import 'Models/Aluno2.dart';
import 'Repository/AlunoRepository.dart';
import 'Repository/Repository.dart';
import 'Services/AlunoService.dart';

main() {
  aluno est = new aluno();
  est.id = 01;
  est.nome = "Marcos";

  aluno2 estudante = new aluno2();
  estudante.id = 02;
  estudante.nome = "Dom Bosco";
  estudante.sobrenome = "Paulo";

  academico alun = new academico();
  alun.Ra = 123456;
  alun.Nome = "Bosco";
  alun.curso = "Adm";
  alun.instuito = "UCDB";
  alun.turno = "Manhã";

  print(est); //1 Marcos
  print(estudante); //2 Dom Bosco Paulo
  print(alun); //123456 Bosco Adm UCDB Manhã

  //listar 3
  var lista_name = new List();
  lista_name.add("Luiz");
  lista_name.add("Matheus");
  lista_name.add("Monica");
  print(lista_name);

  Repository<aluno, int> repository = new AlunoRepository();

  AlunoService alunoService = new AlunoService(repository);
  alunoService.cadastrar(est);
}
