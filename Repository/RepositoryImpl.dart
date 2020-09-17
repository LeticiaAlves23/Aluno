import 'Repository.dart';

class RepositoryImpl<Nome, ID> implements Repository<Nome, ID> {
  List<Nome> _lista = List<Nome>();

  List<Nome> get lista => _lista;

  @override
  Nome cadastrar(Nome nome) {
    _lista.add(nome);
    return nome;
  }

  @override
  Nome alterar(Nome nome) {
    throw UnimplementedError();
  }

  @override
  Nome buscarPorID(ID cod) {
    throw UnimplementedError();
  }

  @override
  void excluir(Nome nome) {
    throw UnimplementedError();
  }

  @override
  List<Nome> buscarTodos() {
    return lista;
  }
}
