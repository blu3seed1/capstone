pipeline {
  agent any
  stages {
    stage('Lint') {
      steps {
        sh 'make all'
      }
    }

    stage('Build') {
      steps {
        sh './upload_docker.sh'
      }
    }

  }
}