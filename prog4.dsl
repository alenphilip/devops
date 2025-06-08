plugins{
    id 'java'
}

repositories{
    mavenCentral()
}

dependencies{
    testImplementation libs.junit.junit
}

group = 'com.example'
version = '1.0-SNAPSHOT'

task run(type: JavaExec){
    main = 'com.example.App'
    classpath =sourceSets.main.runtimeClasspath
}
