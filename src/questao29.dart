bool isAnagrama(String s1, String s2) {
  if (s1.length != s2.length) {
    return false;
  }

  List<String> sortedS1 = s1.split('')..sort();
  List<String> sortedS2 = s2.split('')..sort();

  return sortedS1.join() == sortedS2.join();
}

void main() {
  String s1 = "PATO";
  String s2 = "TOPA";

  if (isAnagrama(s1, s2)) {
    print("$s2 é um anagrama de $s1");
  } else {
    print("$s2 não é um anagrama de $s1");
  }
}
