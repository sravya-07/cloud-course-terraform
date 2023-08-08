pipeline
{
  agent any
  stages
  {
    stage("check contents")
    {
      steps
      {
        script
        {
          sh"""
            ls -altr
            pwd
            terraform --version
          """
        }
      }
    }
  }
}
