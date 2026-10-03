module "ci_server" {
  source        = "../../modules/ci-server"
  instance_name = "cloudops-2tier-ci-server"
  instance_type = "m7i-flex.large"
  key_name      = var.key_name
  my_ip         = var.my_ip
}

output "ci_server_public_ip" {
  value = module.ci_server.ci_server_public_ip
}

output "jenkins_url" {
  value = module.ci_server.jenkins_url
}

output "sonarqube_url" {
  value = module.ci_server.sonarqube_url
}