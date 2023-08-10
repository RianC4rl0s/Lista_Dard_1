class Stack<T> {
  List<T> _items = [];

  // Adiciona um elemento no topo da pilha
  void push(T item) {
    _items.add(item);
  }

  // Remove e retorna o elemento no topo da pilha
  T pop() {
    if (_items.isNotEmpty) {
      T poppedItem = _items.removeLast();
      return poppedItem;
    }

    throw Exception("Pilha fazia");
  }

  // Retorna o elemento no topo da pilha sem removê-lo
  T peek() {
    if (_items.isNotEmpty) {
      return _items.last;
    }
    throw Exception("Pilha fazia");
  }

  // Verifica se a pilha está vazia
  bool isEmpty() {
    return _items.isEmpty;
  }

  // Retorna o tamanho da pilha
  int size() {
    return _items.length;
  }
}


