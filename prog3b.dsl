plugins {
    application
}

repositories {
    mavenCentral()
}

dependencies {
    testImplementation(libs.junit)
    implementation(libs.guava)
}

application {
    mainClass = "org.example.App"
}

tasks.register("customTask"){
    doLast{
        println("Hello gradle wassup")
    }
}
