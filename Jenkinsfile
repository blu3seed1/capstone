pipeline {
  agent none
  stages {
    stage('Build') {
      steps {
        ecrLogin()
        sh './upload_docker.sh'
      }
    }

  }
}