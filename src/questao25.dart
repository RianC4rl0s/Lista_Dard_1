main(){

  print(somador(1, 4));
}

somador(int n1, int n2){
  if(n1 == n2) return n1;
  return n1  + somador(n1+1, n2);
}