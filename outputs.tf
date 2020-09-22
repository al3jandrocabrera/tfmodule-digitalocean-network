output "tag_name" {
  value = digitalocean_tag.this.name
}

output "vpc_uuid" {
  value = digitalocean_vpc.this.id
}

output "vpc_urn" {
  value = digitalocean_vpc.this.urn
}