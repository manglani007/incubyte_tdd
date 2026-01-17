int add(String numbers) {
  if (numbers.isEmpty) return 0;
  final commaSeparatedNumbers = numbers.replaceAll('\n', ',');
  return commaSeparatedNumbers.split(',').map(int.parse).fold(0, (sum, n) => sum + n);
}
