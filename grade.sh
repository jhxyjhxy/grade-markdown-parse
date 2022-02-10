
git clone $1
cp GradingTests.java CSE15L-RoseateSpoonbill/
cd CSE15L-RoseateSpoonbill
javac -cp lib/*:. GradingTests.java MarkdownParse.java
java -cp lib/*:. org.junit.runner.JUnitCore GradingTests
