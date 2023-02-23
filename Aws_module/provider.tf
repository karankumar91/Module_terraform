terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
    access_key = "ASIAXWDRTCCOFZLGMSQZ"
    secret_key = "VXsAD/mHcdTDixo/yU75tl50NOjUAsfPrtpdCRdC"
    token = "IQoJb3JpZ2luX2VjEFQaCXVzLXdlc3QtMiJGMEQCIQCd5vz5+X2vk45d3eBK15AW1Vtd1cz9Cx8srdAkYStv4gIfd6u2SVY4zhDwUIv/fj2TdZBJgBko32JHIrhxOn6OJSqVAwjt//////////8BEAEaDDUyODUxOTIwNTAyMCIMW48XayPYc2IFrTsKKukCX3JcC2vyf1xMcfwSdQ4VchPujIRIy2m50CBWkDOtiFmKcNZaxH7CWa+SdsoFp1AOwd54lrES6wk/VbotgRSJnKor8C8mOd18elaU7k4/G9XGZ4nTT/xk2cPsz77x1TGv6BKqwFM1LSgWUFJmmRLbElZHRj/d8vFMnnG3ucIuENtNFoWB/P4GUt5RlGERdyqaQ5J2JlFq0J6Tv8ZIIqrtiISDLS8TAT9GKZFtNBeJ3a9WCZD/iZNK9dFMqWYxWqmAk0SEzUmk4GKJ8M8GGLIw2krwEMxztI+hcH7CsMw1GWTLD9u+f4WyjQbZMTCb0Wp+1kzfgTWuhToPzvuNys44xwEEtpfViOYjaaX+8Y1J+1fV9hj5j21Y6BxU+o9SvKELafG+E5mVzsBBYFXnVaOwg23ospephpKG/O7OX/GLsKLOQ0evPDCZY6d2tVZ8wKWpdKWhijm0o643sVmx9V01IdFQ4TjETLfbETC5q92fBjqnASGuizyVnSUi2AHkIqtsS/vq/O6zA2yHdZlXBEYC8F/3Z7ahCCBohSKl6Yz9UT96eMttlWtItd09kj0FScsT5jWWEfjhmm9DlQYwOK9hKHuTYW91pIN0XIFhUOfVkQfm73OdI6gEQqKQvO0BnQ3mdYWGh2rUwIcNM3Tb/qzMtr2KBGOkjcfjXxrd7X56o0rZntuhE53ZgKppAjx8OMwLG7MzcNpcm9L1"
  region = "us-east-1"
}