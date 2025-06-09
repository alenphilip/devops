# mvn
mvn archetype:generate -DgroupId=com.example -DartifactId=myapp -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
# run 
mvn package <br>
java -cp target\myapp-1.0-SNAPSHOT.jar com.example.App

# test
mvn test

# git commands
git config --global user.name "alen22cse" <br>
git config --global user.email "alen.22cse@cambridge.edu.in" <br>
git init <br>
git add . <br>
git commit -m "Initial commit" <br>
git branch -M main <br>
git remote add origin url <br>
git push -u origin main 

