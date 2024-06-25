output "qa" {
  value = module.qa.public_ip
}


output "staging" {
  value = module.staging.public_ip
}


output "prod" {
  value = module.prod.public_ip
}

