main() {
  int sum = 0;
  for (int i = 100; i <= 200; i++) {
    if (i % 7 == 0)
    {
      sum = i + sum;
    }
  }
  print("$sum");
}