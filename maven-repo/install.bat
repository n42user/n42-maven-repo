call mvn install:install-file -Dfile=./lib/kairosdb-client-1.0-SNAPSHOT.jar -DgroupId=kairosdb-client -DartifactId=kairosdb-client -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=./repository
call mvn install:install-file -Dfile=./lib/n42-adaptable-1.0-SNAPSHOT.jar -DgroupId=com.n42 -DartifactId=n42-adaptable -Dversion=1.0-SNAPSHOT -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=./repository
