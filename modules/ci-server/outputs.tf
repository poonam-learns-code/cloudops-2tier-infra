output "ci_server_public_ip" {
  value = aws_eip.ci_eip.public_ip
}

output "jenkins_url" {
  value = "http://${aws_eip.ci_eip.public_ip}:8080"
}

output "sonarqube_url" {
  value = "http://${aws_eip.ci_eip.public_ip}:9000"
}