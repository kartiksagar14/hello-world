node
{
    stage('checkout')
    {
        checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/kartiksagar14/hello-world']]])
    }
    stage('Static Code Analysis')
    {
        echo "Static code analysis"
    }
    stage('Build')
    {
        echo "Build the code"
        echo "Success"
    }
    stage('Unit Testing')
    {
        echo "Unit Testing"
    }
    stage('Delivery')
    {
        echo "Delivery"
    }
} 
