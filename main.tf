provider "aws" {
  region = "ap-south-1"  # Updated to your preferred region
}

resource "aws_instance" "example" {
  ami           = "ami-062f0cc54dbfd8ef1"  # Change to your preferred AMI
  instance_type = "t2.micro"

  tags = {
    Name = "example-instance"
  }
}


resource "aws_db_instance" "example" {
  allocated_storage    = 20
  engine               = "mysql"
  engine_version       = "8.0.41"
  instance_class       = "db.t3.micro"  # Updated instance class
  username             = "admin"
  password             = "password"
  parameter_group_name = "default.mysql8.0"
  skip_final_snapshot  = true

  tags = {
    Name = "example-db"
  }

  depends_on = [aws_instance.example]
}

