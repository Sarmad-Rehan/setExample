void main(List<String> args) {
  const a = {1, 3};
  const b = {3, 5};

  final c = a.difference(b);
  final d = b.difference(a);
  final result = c.union(d);
  print(result);
  print(result.reduce((value, element) => value + element));
}
