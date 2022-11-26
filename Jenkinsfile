pipeline{
    agent any
    stage{
        stage("Setup Python Virtual ENV")
        {
            sh '''
            chmod +x envsetup.sh
            ./envsetup.sh
            '''
        }
        stage("Setup Gunicorn Setup")
            steps{
                sh '''
                chmod +x gunicorn.sh
                ./gunicorn.sh
                '''
            }
        stage("Setup Nginx")
            steps{
                sh '''
                chmod +x nginx.sh
                ./nginx.sh
                '''
            }
    }

}