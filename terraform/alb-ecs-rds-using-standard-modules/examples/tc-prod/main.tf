module tc-prod {
  source = "../.."
  project_name = "tc"
  project_description = "Production Talent Catalog set up"
  fargate_cpu = 1024
  fargate_memory = 2048
  db_name = "tctalent"
  db_user_name = "tctalent"
  db_instance_class = "db.t3.xlarge"
}
