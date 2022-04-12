output "vpc_id" {
    value = aws_vpc.main.id
}

output "public_subnet_a_id" {
    value = aws_subnet.public-a.id
}

output "private_subnet_a_id" {
    value = aws_subnet.private-a.id
}