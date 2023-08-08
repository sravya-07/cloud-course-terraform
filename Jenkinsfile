pipeline
{
  agent any
  stages
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
