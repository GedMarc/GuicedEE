set /p profilelist=<guicedListAll.txt
mvn clean source:jar install -P jdk8,%profilelist% %1  %2 %3 %4 -DskipTests=true