import 'Pessoa.dart';

main() {
  Pessoa p1 = new Pessoa("Teste1", 90, 1.80, 0);
  Pessoa p2 = new Pessoa("Teste2", 90, 1.80, 0);
  Pessoa p3 = new Pessoa("Teste3", 90, 1.80, 0);

  List<Pessoa> obj = [p1, p2, p3];

  CRUD<Pessoa> crudPessoa = new CRUD();
  print(crudPessoa.read());
  crudPessoa.create(p1);
  crudPessoa.create(p2);
  print(crudPessoa.read());
  crudPessoa.remove(p1);
  print(crudPessoa.read());
  crudPessoa.update(0, p3);
  print(crudPessoa.read());
}

class CRUD<T> {
  List<T> lista = [];

  create(T obj) {
    lista.add(obj);
  }

  List<T> read() {
    return lista;
  }

  remove(T obj) {
    if (lista.contains(obj)) {
      lista.remove(obj);
      return "removido";
    } else {
      return "elemento não encontrado";
    }
  }

  update(int index, T newObj) {
    lista[index] = newObj;
  }
}
