/*
Dart code can throw and catch exceptions. Dart provides Exception and Error types, but you’re allowed to throw any non-null object:
try - 
on - to filter for specific exceptions by type.  A specific exception
catch - keyword to get a reference to the exception object. handle exception
rethrow -
finally -  To execute code whether or not an exception is thrown
try {
  breedMoreLlamas();
} on OutOfLlamasException {
  // A specific exception
  buyMoreLlamas();
} on Exception catch (e) {
  // Anything else that is an exception
  print('Unknown exception: $e');
} catch (e) {
  // No specified type, handles all
  print('Something really unknown: $e');
}
*/