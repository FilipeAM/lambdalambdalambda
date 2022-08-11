# Output value definitions

output "lambda_bucket_name" {
  description = "Nome do bucket."

  value = aws_s3_bucket.lambda_bucket.id
}


output "function_name" {
  description = "Nome da função."

  value = aws_lambda_function.hello_world.function_name
}
