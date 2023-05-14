// Overriding members
// Subclasses can override instance methods (including operators), getters, and setters.
// You can use the @override annotation to indicate that you are intentionally overriding a member:

class Television {
  // ···
  set contrast(int value) {}
}

class SmartTelevision extends Television {
  @override
  set contrast(num value) {}
  // ···
}

// An overriding method declaration must match the method (or methods) that it overrides in several ways:

// The return type must be the same type as (or a subtype of) the overridden method’s return type.
// Argument types must be the same type as (or a supertype of) the overridden method’s argument types. In the preceding example, the contrast setter of SmartTelevision changes the argument type from int to a supertype, num.
// If the overridden method accepts n positional parameters, then the overriding method must also accept n positional parameters.
// A generic method can’t override a non-generic one, and a non-generic method can’t override a generic one.
