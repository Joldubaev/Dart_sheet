/*
синхронный - параллельный, одновременный
асинхронный - неодновременный, несинхронный
Asynchronous operations let your program complete work while waiting for another operation to finish. Here are some common asynchronous operations:
Fetching data over a network.
Writing to a database.
Reading data from a file.
synchronous operation: A synchronous operation blocks other operations from executing until it completes.
synchronous function: A synchronous function only performs synchronous operations.
asynchronous operation: Once initiated, an asynchronous operation allows other operations to execute before it completes.
asynchronous function: An asynchronous function performs at least one asynchronous operation and can also perform synchronous operations.
What is a future?
A future represents the result of an asynchronous operation, and can have two states: uncompleted or completed.
Uncompleted
When you call an asynchronous function, it returns an uncompleted future.
That future is waiting for the function’s asynchronous operation to finish or to throw an error.
Completed
If the asynchronous operation succeeds, the future completes with a value. Otherwise, it completes with an error.
A Future<T> instance produces a value of type T.
If a future doesn’t produce a usable value, then the future’s type is Future<void>.
A future can be in one of two states: uncompleted or completed.
When you call a function that returns a future, the function queues up work to be done and returns an uncompleted future.
When a future’s operation finishes, the future completes with a value or with an error.
Async and await
To define an async function, add async before the function body:
The await keyword works only in async functions.
async: You can use the async keyword before a function’s body to mark it as asynchronous.
async function: An async function is a function labeled with the async keyword.
await: You can use the await keyword to get the completed result of an asynchronous expression. 
The await keyword only works within an async function.
Handling errors
To handle errors in an async function, use try-catch:
try {
  print('Awaiting user order...');
  var order = await fetchUserOrder();
} catch (err) {
  print('Caught error: $err');
}
*/
// example that converts main() from a synchronous to asynchronous function.
// Future<void> main() async {}
// // print(await createOrderMessage());

// String createOrderMessage() {
//   var order = fetchUserOrder();
//   return 'Your order is: $order';
// }

// Future<String> fetchUserOrder() =>
//     // Imagine that this function is
//     // more complex and slow.
//     Future.delayed(
//       const Duration(seconds: 2),
//       () => 'Large Latte',
//     );

// void main() {
//   print('Fetching user order...');
//   print(createOrderMessage());
// }

/**
 * lateключевое lateслово обычно используется в ситуациях, когда вам нужно инициализировать переменную асинхронно или когда значение инициализации неизвестно во время объявления переменной.

Вот пример:

острый

Скопировать код
late String greeting;

void main() async {
  // simulate asynchronous initialization
  await Future.delayed(Duration(seconds: 1));
  greeting = "Hello, world!";
  print(greeting);
}
В этом примере мы объявляем lateпеременную greetingтипа String. Затем мы используем Future.delayedвызов для имитации асинхронной инициализации переменной. После завершения мы устанавливаем Futureзначение и выводим его на консоль.greeting"Hello, world!"

Ключевое lateслово позволяет нам объявить переменную до ее инициализации, что может быть полезно в определенных ситуациях, когда процесс инициализации сложен или требует много времени. Это также сообщает компилятору Dart, что мы знаем, что переменная не инициализирована в момент объявления, и что мы обеспечим ее инициализацию перед использованием.

Важно отметить, что если вы обращаетесь к lateпеременной до ее инициализации, LateInitializationErrorбудет выброшено a. Поэтому важно убедиться, что вы инициализируете lateпеременные перед доступом к ним, синхронно или асинхронно.

Таким образом, lateключевое слово используется в Dart, чтобы указать, что переменная будет инициализирована позже, и позволяет вам объявить переменную до ее инициализации. Это полезно в ситуациях, когда вам нужно инициализировать переменную асинхронно или когда значение инициализации неизвестно во время объявления переменной.
 */