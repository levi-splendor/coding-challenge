
void main() {

  int f0 = 0;
  print(f0);

  int f1 = 1;
  print(f1);

 
  for (int i = 2; i < 10; i++) {
    
    int fi = f1 + f0;
    print(fi);

    
    f0 = f1;
    f1 = fi;
  }
}