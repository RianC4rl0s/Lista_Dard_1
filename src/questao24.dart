main() {

  var n = 4;
  print(fatorial(n));

}

int fatorial(int n) {
  if (n > 0)
    return  n * fatorial(n - 1);
  else
    return 1;
}
