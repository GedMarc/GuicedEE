set /p profilelist=<guicedListAll.txt
set /p profilelist2=<servicesListAll.txt

set JAVA_HOME=/opt/jdk14
mvn clean source:jar install -P jdk9,%profilelist%,%profilelist2%  %1 %2 %3 %4 -DskipTests=true
