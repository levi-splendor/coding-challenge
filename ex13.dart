num findMax(List<num> ar) {
  
  num max = ar[0];
  for (int i = 0; i < ar.length; i++) {

    if (ar[i] > max) {
      max = ar[i];
    }
  }
  return max;
}

void main() {
  var ar = [5, 10, -5, 19, 0];
  var max = findMax(ar);
  print("max: $max"); 
}
