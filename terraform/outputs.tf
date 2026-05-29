output "jenkins_ip" {
  value = aws_instance.jenkins.public_ip
}

output "devops_tools_ip" {
  value = aws_instance.devops_tools.public_ip
}

output "s3_bucket" {
  value = aws_s3_bucket.app_bucket.bucket
}

output "cloudfront_url" {
  value = aws_cloudfront_distribution.cdn.domain_name
}

output "eks_endpoint" {
  value = aws_eks_cluster.main.endpoint
}

output "eks_cluster_name" {
  value = aws_eks_cluster.main.name
}

