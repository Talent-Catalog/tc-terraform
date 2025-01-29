module tc-test {
  source = "../.."
  project_name = "tc-test"
  project_description = "Test (Staging) Talent Catalog set up"
  fargate_cpu = 512
  fargate_memory = 2048
  db_name = "tctalent"
  db_user_name = "tctalent"
  db_instance_class = "db.t3.micro"
}
