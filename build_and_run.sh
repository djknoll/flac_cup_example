jflex lexer.jflex 
java -jar java-cup-11b.jar -interface -parser Parser parser.cup
javac -cp java-cup-11b-runtime.jar:. *.java
java -cp java-cup-11b-runtime.jar:. Main
