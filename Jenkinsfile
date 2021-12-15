pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
           echo "build success" 
      }
    }
    stage('Test') {
      steps {
          echo "mvn test starts"
          bat "mvn clean test"
      }
    }
    stage('Deploy Development') {
      steps {
            bat "mvn clean package deploy -DmuleVersion=4.4.0 -Dusername=SPSAMUDHATA -Dpassword=BookMyShow@1 -DapplicationName=bookmyshow-tickets-sys-api -Denvironment=Sandbox -Dworkers=1 -DworkerType=Micro -DmuleDeploy"
            echo "deploy success"      
      }
    }
  }
}