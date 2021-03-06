�
squidRedundantThrowsDeclarationCheck�"rRemove the declaration of thrown exception 'java.security.InvalidParameterException' which is a runtime exception.(:
��7 P�
squidS1192O"NDefine a constant instead of duplicating this literal "MessageDigest" 6 times.(1      @:OO .B
�yOO .DuplicationB
�yRR .DuplicationB
�yVV .DuplicationB
�y[[ .DuplicationB
�y`` .DuplicationB
�y
��' 6Duplicationn
squidS3008*"PRename this field "DEBUG" to match the regular expression '^[a-z][a-zA-Z0-9]*$'.(:**  e
squidS1066�"/Merge this if statement with the enclosing one.(:
�� B
�y
��  Y
squidS1213�"8Move this variable to comply with Java Code Conventions.(:
�� \
squidS1213�";Move this constructor to comply with Java Code Conventions.(:
�� �
squidS13197"mThe return type of this method should be an interface such as "Map" rather than the implementation "HashMap".(:77 ;�
squidS134M"NRefactor this code to not nest more than 3 if/for/while/switch/try statements.(:MM B
�yLL Nesting + 1B
�yJJ Nesting + 1B
�y// Nesting + 1�
squidS134d"NRefactor this code to not nest more than 3 if/for/while/switch/try statements.(:dd B
�yLL Nesting + 1B
�yJJ Nesting + 1B
�y// Nesting + 1[
squidS106�";Replace this usage of System.out or System.err by a logger.(:
�� q
squidS11418"5Extract this nested try block into a separate method.(:88 B
�y// Nesting + 1m
squidS1132�"LMove the "Cipher" string literal on the left side of this string comparison.(:
��  (x
squidS1132�"WMove the "AES/ECB/NoPadding" string literal on the left side of this string comparison.(:
��$ 7{
squidS1132�"ZMove the "AES/ECB/PKCS5Padding" string literal on the left side of this string comparison.(:
��+ Ax
squidS1132�"WMove the "AES/CBC/NoPadding" string literal on the left side of this string comparison.(:
��+ >{
squidS1132�"ZMove the "AES/CBC/PKCS5Padding" string literal on the left side of this string comparison.(:
��+ Ax
squidS1132�"WMove the "AES/CTR/NoPadding" string literal on the left side of this string comparison.(:
��+ >x
squidS1132�"WMove the "AES/GCM/NoPadding" string literal on the left side of this string comparison.(:
��+ >{
squidS1132�"ZMove the "AES/CFB128/NoPadding" string literal on the left side of this string comparison.(:
��+ A~
squidS1132�"]Move the "AES/CFB128/PKCS5Padding" string literal on the left side of this string comparison.(:
��+ Dx
squidS1132�"WMove the "RSA/ECB/NoPadding" string literal on the left side of this string comparison.(:
��+ >{
squidS1132�"ZMove the "RSA/ECB/PKCS1Padding" string literal on the left side of this string comparison.(:
��+ Ap
squidS1132�"OMove the "Signature" string literal on the left side of this string comparison.(:
��' 2r
squidS1132�"QMove the "SHA1withRSA" string literal on the left side of this string comparison.(:
��$ 1t
squidS1132�"SMove the "SHA256withRSA" string literal on the left side of this string comparison.(:
��+ :t
squidS1132�"SMove the "SHA384withRSA" string literal on the left side of this string comparison.(:
��+ :t
squidS1132�"SMove the "SHA512withRSA" string literal on the left side of this string comparison.(:
��+ :q
squidS1132�"PMove the "MD5withRSA" string literal on the left side of this string comparison.(:
��+ 7t
squidS1132�"SMove the "MessageDigest" string literal on the left side of this string comparison.(:
��' 6j
squidS1132�"IMove the "SHA" string literal on the left side of this string comparison.(:
��$ )n
squidS1132�"MMove the "SHA-256" string literal on the left side of this string comparison.(:
��+ 4n
squidS1132�"MMove the "SHA-384" string literal on the left side of this string comparison.(:
��+ 4n
squidS1132�"MMove the "SHA-512" string literal on the left side of this string comparison.(:
��+ 4j
squidS1132�"IMove the "MD5" string literal on the left side of this string comparison.(:
��+ 0z
squidS1132�"YMove the "AlgorithmParameters" string literal on the left side of this string comparison.(:
��' <j
squidS1132�"IMove the "GCM" string literal on the left side of this string comparison.(:
��$ )�

squidMethodCyclomaticComplexity�"aThe Cyclomatic Complexity of this method "newInstance" is 53 which is greater than 10 authorized.(1     �E@:
�� !B
�y
�� !+1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1B
�y
�� +1C
squidS1166@"%Either log or rethrow this exception.(:@@% .C
squidS1166C"%Either log or rethrow this exception.(:CC% 9C
squidS1166{"%Either log or rethrow this exception.(:{{ +z
squidS16046"\Make this anonymous inner class a lambda (sonar.java.source not set. Assuming 8 or greater.)(:66 G}
squidS1604�"\Make this anonymous inner class a lambda (sonar.java.source not set. Assuming 8 or greater.)(:
��* <?
squidS1181@"!Catch Exception instead of Error.(:@@% *s
squidS00122k"TAt most one statement is allowed per line, but 2 statements were found on this line.(:kk  Ws
squidS00122|"TAt most one statement is allowed per line, but 2 statements were found on this line.(:||  -s
squidS00122A"TAt most one statement is allowed per line, but 2 statements were found on this line.(:AA  As
squidS00122D"TAt most one statement is allowed per line, but 2 statements were found on this line.(:DD  @v
squidS00122�"TAt most one statement is allowed per line, but 2 statements were found on this line.(:
��  .[
squidUselessImportCheck"0Remove this unused import 'java.io.IOException'.(:  T
squidUselessImportCheck")Remove this unused import 'java.io.File'.(:  A
squidS1148A"#Use a logger to log this exception.(:AA/ >A
squidS1148D"#Use a logger to log this exception.(:DD. =A
squidS1148|"#Use a logger to log this exception.(:|| *X
squidS11617":Add the "@Override" annotation above this method signature(:77< ?[
squidS1161�":Add the "@Override" annotation above this method signature(:
�� [
squidS1161�":Add the "@Override" annotation above this method signature(:
�� [
squidS1161�":Add the "@Override" annotation above this method signature(:
�� 