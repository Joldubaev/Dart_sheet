//  <E, T, S, K, and V.> Generics

// Why use generics?
// for type safety
// Properly specifying generic types results in better generated code.
// You can use generics to reduce code duplication.

abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}