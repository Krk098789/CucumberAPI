pipeline {
  agent any
  stages('git repo & clean') {
    steps {
      bat "rmdir /s /q CucumberAPI"
      bat "git clone https://github.com/Krk098789/CucumberAPI.git"
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




    
