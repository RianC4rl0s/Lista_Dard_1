import 'Stack.dart';
void main() {
  Stack<int> intStack = Stack<int>();

  intStack.push(10);
  intStack.push(20);
  intStack.push(30);

  print("Tamanho da pilha: ${intStack.size()}");
  print("Elemento no topo: ${intStack.peek()}");

  int poppedItem = intStack.pop();
  print("Item removido do topo: $poppedItem");

  print("Tamanho da pilha após pop: ${intStack.size()}");
  print("Pilha vazia: ${intStack.isEmpty()}");
}