output "bucket_arn" {
  value = aws_s3_bucket.audit_bucket.arn
}
output "iam_role_arn" {
  value = aws_iam_role.iam_for_lambda.arn
}
output "lambda_arn" {
  value = aws_lambda_function.security_audit.arn
}