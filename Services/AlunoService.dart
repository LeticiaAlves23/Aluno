import '../Models/Aluno.dart';
import '../Repository/Repository.dart';

class AlunoService {
  Repository<aluno, int> repository;

  AlunoService(repository);

  Service(Repository<aluno, int> repository) {
    this.repository = repository;
  }

  cadastrar(aluno aluno) {
    repository.cadastrar(aluno);

    return repository.toString();
  }

  dynamic noSuchMethod(Invocation invocation) {
    throw new NoSuchMethodError.withInvocation(this, invocation);
  }
}
