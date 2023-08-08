pipeline
{
  agent any
  stages
  option {ansiColor("xterm")}
  {
    stage("terraform init")
    {
      steps
      {
        script
        {
          sh"""
              cd terraform
              terraform init
          """
        }
      }
    }

    stage("terraform plan")
    {
      steps{
        script{
          sh"""
            cd terraform
            terraform plan
          """
        }
      }
    }

  }
}
