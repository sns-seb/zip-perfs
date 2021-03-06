�
squidRedundantThrowsDeclarationCheck6"mRemove the declaration of thrown exception 'java.util.MissingResourceException' which is a runtime exception.(:66 'Z
squidS1191"<Replace this usage of Sun classes by ones from the Java API.(:  0Z
squidS1191"<Replace this usage of Sun classes by ones from the Java API.(:  @i
squidCommentedOutCodeLine"<This block of commented-out lines of code should be removed.(:  B�
squidS134^"NRefactor this code to not nest more than 3 if/for/while/switch/try statements.(:^^ B
�]] Nesting + 1B
�ZZ Nesting + 1B
�XX 
Nesting + 1q
squidS1141G"5Extract this nested try block into a separate method.(:GG B
�DD Nesting + 1X
squidS1118!":Add a private constructor to hide the implicit public one.(:!! %b
squidS2259Z"DNullPointerException might be thrown as 'arguments' is nullable here(:ZZ  C
squidS1166J"%Either log or rethrow this exception.(:JJ "C
squidS1166R"%Either log or rethrow this exception.(:RR )`
squidS18548"BRemove this useless assignment to local variable "resourceBundle".(:88& ,}
squidS1149["_Replace the synchronized class "StringBuffer" by an unsynchronized one such as "StringBuilder".(:[[ 