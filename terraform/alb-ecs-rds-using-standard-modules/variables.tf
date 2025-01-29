# variables.tf

variable "project_name" {
  description = "Name of project - all resources will be named based on this"
}

variable "project_description" {
  description = "Description of project"
}

variable "aws_region" {
  description = "The AWS region things are created in"
  default     = "us-east-1"
}

variable "app_port" {
  description = "Port exposed by the docker image to redirect traffic to"
  default     = 8088
}

variable "health_check_path" {
  default = "/"
}

variable "db_name" {
  description = "Name of the database"
}

variable "db_user_name" {
  description = "Data base user name"
}

variable "db_instance_class" {
  description = "Instance class of database - see https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Concepts.DBInstanceClass.Summary.html"
  default = "db.t3.micro"
}

variable "fargate_cpu" {
  description = "Fargate instance CPU units to provision (1 vCPU = 1024 CPU units)"
  default     = "1024"
}

variable "fargate_memory" {
  description = "Fargate instance memory to provision (in MiB)"
  default     = "4096"
}

