pipeline {
  agent any
  stages {
  stage('git repo') {
    steps {
      git poll: false, url: 'https://github.com/Krk098789/CucumberAPI.git'
      bat "mvn clean -f CucumberAPI"
    }
  }
  stage ('install') {
    steps {
      bat "mvn install -f CucumberAPI"
    }
  }
  stage ('test') {
    steps {
      bat "mvn test-f CucumberAPI"
    }
  }
  stage('package') {
    steps {
      bat "mvn package -f CucumberAPI"
    }
    }
        }
}
