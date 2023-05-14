
// Comments
// Single-line comments
// A single-line comment begins with //. Everything between //
//  and the end of line is ignored by the Dart compiler.

// Multi-line comments
// A multi-line comment begins with /* and ends with */. 
// Everything between /* and */ is ignored by 
// the Dart compiler (unless the comment is a documentation
//  comment; see the next section). Multi-line comments can nest.
// Documentation comments
// Documentation comments are multi-line or single-line comments
// that begin with /// or /**. Using /// on consecutive lines has
// the same effect as a multi-line doc comment. 
// 

/**
 * Metadata
Use metadata to give additional information about your code.
 A metadata annotation begins with the character @, followed 
 by either a reference to a compile-time constant (such as deprecated)
  or a call to a constant constructor.

Three annotations are available to all Dart code: @Deprecated, 
@deprecated, and @override. For examples of using @override, see 
Extending a class. Here’s an example of using the @Deprecated annotation:
*/



// Comments
// Dart supports single-line comments, multi-line comments, and documentation comments.

//  Single-line comments

/*
 Multi-line comments can nest.
*/

/// Documentation comments.
/// Inside a documentation comment, the analyzer ignores all text unless it is enclosed in brackets.
/// [ ] Using brackets, you can refer to classes, methods, fields, top-level variables, functions, and parameters.
// This is a normal, one-line comment.

/// This is a documentation comment, used to document libraries,
/// classes, and their members. Tools like IDEs and dartdoc treat
/// doc comments specially.
/* Comments like these are also supported. */

// bool isNoble(int atomicNumber) => _nobleGases[atomicNumber] != null;

// => белгилөө кээде жебе синтаксиси деп аталат.