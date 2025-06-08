plugins {
    id 'application'
}

repositories {
    mavenCentral()
}

dependencies {
    testImplementation libs.junit
    implementation libs.guava
}

application {
    mainClass = 'org.example.App'
}

task customTask{
    doLast{
        println 'This is a Gradle Project with groovy dsl'
    }
}
