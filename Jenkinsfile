pipeline {
  agent any
  stages {
    stage('Lint') {
      steps {
        sh 'make'
      }
    }

    stage('Build') {
      steps {
        sh './upload_docker.sh'
      }
    }

  }
}