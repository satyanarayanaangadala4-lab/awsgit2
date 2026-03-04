resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
  tags = {
    name="satya"
<<<<<<< HEAD
    ower="pod"
=======
    ower="dev"
>>>>>>> 4b6af1cffde04446a4e98a6a5b1fcb3fcf61bda0
  }
}