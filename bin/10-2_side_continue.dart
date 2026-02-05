void main() {
  for (int i = 0; i <= 5; i++) {
    for (int j = 0; j <= 5; j++) {
      if (i == 5 && j == 3) {
        continue;
      }
      print("Output = $i $j");
    }
  }
}
    