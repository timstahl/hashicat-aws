# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TIMSTAHL-training"
<<<<<<< HEAD

=======
>>>>>>> 8ea3c28dab7f383297b831a3a940dcbb36862062
    workspaces {
      name = "hashicat-aws"
    }
  }
}