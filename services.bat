set /p profilelist=<servicesListAll.txt
mvn --batch-mode clean source:jar install -P jdk9,%profilelist% %1  %2 %3 %4 -DskipTests=true
