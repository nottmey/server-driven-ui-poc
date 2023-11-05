extension UniqueByKeyExtension<E> on Iterable<E> {
  Iterable<E> uniqueByKey<K>(K Function(E e) key) {
    return Map.fromEntries(map((e) => MapEntry(key(e), e))).values;
  }
}
