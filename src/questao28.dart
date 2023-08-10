import 'Stack.dart';
bool validarParenteses(String str) {
  Stack<String> pilha = Stack<String>();

  for (int i = 0; i < str.length; i++) {
    String char = str[i];

    if (char == "(") {
      pilha.push(char);
    } else if (char == ")") {
      if (pilha.isEmpty()) {
        return false;
      }
      pilha.pop();
    }
  }

  return pilha.isEmpty(); // Verifica se há parênteses abertos não fechados
}

void main() {
  String str1 = "()";
  String str2 = "()()";
  String str3 = "(a)b";
  String str4 = "(a)(b)";
  String str5 = "((";
  String str6 = "(a)(b";
  String str7 = ")(";
  String str8 = ")a()b(";

  print("$str1: ${validarParenteses(str1)}");
  print("$str2: ${validarParenteses(str2)}");
  print("$str3: ${validarParenteses(str3)}");
  print("$str4: ${validarParenteses(str4)}");
  print("$str5: ${validarParenteses(str5)}");
  print("$str6: ${validarParenteses(str6)}");
  print("$str7: ${validarParenteses(str7)}");
  print("$str8: ${validarParenteses(str8)}");
}
