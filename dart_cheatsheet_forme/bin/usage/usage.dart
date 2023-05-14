/*
DO use collection literals when possible.
Linter rule: prefer_collection_literals
Dart has three core collection types: List, Map, and Set. The Map and Set classes have unnamed constructors like most classes do. But because these collections are used so frequently, Dart has nicer built-in syntax for creating them:
var points = <Point>[];
var addresses = <String, Address>{};
var counts = <int>{};
DO use a function declaration to bind a function to a name.
Linter rule: prefer_function_declarations_over_variables
Modern languages have realized how useful local nested functions and closures are. It’s common to have a function defined inside another one. In many cases, this function is used as a callback immediately and doesn’t need a name. A function expression is great for that.
But, if you do need to give it a name, use a function declaration statement instead of binding a lambda to a variable.
void main() {
  void localFunction() {
    ...
  }
}
DON’T create a lambda when a tear-off will do.
DO use a function declaration to bind a function to a name.
Linter rule: prefer_function_declarations_over_variables
Modern languages have realized how useful local nested functions and closures are. It’s common to have a function defined inside another one. In many cases, this function is used as a callback immediately and doesn’t need a name. A function expression is great for that.
But, if you do need to give it a name, use a function declaration statement instead of binding a lambda to a variable.
void main() {
  void localFunction() {
    ...
  }
}
DON’T create a lambda when a tear-off will do.
DO use = to separate a named parameter from its default value.
Optimized for UI
Mature and complete async-await for user interfaces containing event-driven code, paired with isolate-based concurrency
A programming language optimized for building user interfaces with features such as sound null safety, the spread operator for expanding collections, and collection if for customizing UI for each platform
A programming language that is easy to learn, with a familiar syntax
*/