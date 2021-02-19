pipeline{
 agent any

  tools{
   maven "3.6.0"
  }

 stages{
   stage("Build"){
     steps{
       sh "mvn -version"
       sh "mvn clean install"

     }
   }
 }
  post{
    always{
    //Always fresh workspace, just a good practice
     cleanWs()
    }
  }
}