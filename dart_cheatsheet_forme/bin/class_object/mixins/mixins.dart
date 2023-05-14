// Mixins are a way of reusing code in multiple class hierarchies. The following is a mixin declaration:
// import 'classes/classes.dart';

mixin Piloted {
  int astronauts = 1;

  void describeCrew() {
    print('Number of astronauts: $astronauts');
  }
}
// To add a mixin’s capabilities to a class, just extend the class with the mixin.

// class PilotedCraft extends Spacecraft with Piloted {
//   PilotedCraft(super.name, super.launchDate);
  // ···
// }