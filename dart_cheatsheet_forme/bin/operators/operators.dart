
/**
 * Operators
unary postfix	expr++    expr--    ()    []    ?[]    .    ?.    !
unary prefix	-expr    !expr    ~expr    ++expr    --expr      await expr 
multiplicative	*    /    %  ~/	Left
additive	+    -	Left
shift	<<    >>    >>>	Left
bitwise AND	&	Left
bitwise XOR	^	Left
bitwise OR	|	Left
relational and type test	>=    >    <=    <    as    is    is!	None
equality	==    !=   	None
logical AND	&&	Left
logical OR	||	Left
if null	??	Left
conditional	expr1 ? expr2 : expr3	Right
cascade	..    ?..	Left
assignment	=    *=    /=   +=   -=   &=   ^=   etc.

00000000

a++
a + b
a = b
a == b
c ? a : b
a is T

Arithmetic operators
Operator	Meaning
+	Add
-	Subtract
-expr	Unary minus, also known as negation (reverse the sign of the expression)
*	Multiply
/	Divide
~/	Divide, returning an integer result
%		Get the remainder of an integer division (modulo)

Type test operators
The as, is, and is! operators are handy for checking types at runtime.

Operator	Meaning
(as)	Typecast 
(is)	True if the object has the specified type
(is)!	True if the object doesn’t have the specified type
The result of obj (is) T is true if obj implements the interface
 specified by T. For example, obj (is) Object? is always true.

 // In the operator table, each operator has higher precedence than the operators in the rows that follow it. For example, the multiplicative operator % has higher precedence than (and thus executes before) the equality operator ==, which has higher precedence than the logical AND operator &&. That precedence means that the following two lines of code execute the same way:

// // Parentheses improve readability.
// if ((n % i == 0) && (d % i == 0)) ...

// // Harder to read, but equivalent.
// if (n % i == 0 && d % i == 0) ...

/*
Operator	    Name	                              Meaning
  ()  	Function application          	Represents a function call
  []	    Subscript access        	   Represents a call to the overridable [] operator; example: fooList[1] passes the int 1 to fooList to access the element at index 1
  ?[]	Conditional subscript access    	Like [], but the leftmost operand can be null; example: fooList?[1] passes the int 1 to fooList to access the element at index 1 unless fooList is null (in which case the expression evaluates to null)
  .	  Member access	Refers to a property of an expression; example: foo.bar selects property bar from expression foo
  ?.	Conditional member access	Like ., but the leftmost operand can be null; example: foo?.bar selects property bar from expression foo unless foo is null (in which case the value of foo?.bar is null)
  !	Null assertion operator	Casts an expression to its underlying non-nullable type, throwing a runtime exception if the cast fails; example: foo!.bar asserts foo is non-null and selects the property bar, unless foo is null in which case a runtime exception is thrown
*/

final name = 'Дарт';
// name = 'Флаттер'; // Ката: final өзгөрмө бир гана жолу коюлушу мүмкүн.
const pi = 3.14;

 */