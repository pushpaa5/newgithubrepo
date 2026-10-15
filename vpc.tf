resource "aws_vpc" "name" {
    cidr_block = "10.1.0.0/16"
   tags = {
     Name="my-vpc"
<<<<<<< HEAD
     department="ECE"
=======
     env="dev"
>>>>>>> a17e71c42307d271b2218417a5ce7078eb85b998
   }
  
}