int add(String numbers) {
  if (numbers.isEmpty) return 0;
  String delimiter = ',';
  String data = numbers;

  if (numbers.startsWith('//')) {
    final parts = numbers.split('\n');
    delimiter = parts[0].substring(2);
    data = parts[1];
  }

  final commaSeparatedNumbers = data.replaceAll('\n', delimiter).replaceAll(delimiter, ',');

  return commaSeparatedNumbers.split(',').map(int.parse).fold(0, (sum, n) => sum + n);
}
