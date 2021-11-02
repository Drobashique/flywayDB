plugins {
    java
}

group = "org.example"
version = "1.0-SNAPSHOT"

repositories {
    mavenCentral()
}

dependencies {
    implementation("org.flywaydb:flyway-core:6.1.4")
    //compileOnly (group= "org.flywaydb", name= "flyway-core", version= "7.0.2")
    //runtimeOnly (group= "org.flywaydb", name= "flyway-gradle-plugin", version= "7.0.2")
    implementation("org.postgresql:postgresql:42.2.9")
    //compileOnly( group= "org.postgresql", name= "postgresql", version= "42.2.17")
}

tasks.getByName<Test>("test") {
    useJUnitPlatform()
}