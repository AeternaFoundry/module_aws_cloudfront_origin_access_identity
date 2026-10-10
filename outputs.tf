output "cloudfront_origin_access_identities_id" {
  description = "Map of id values across all cloudfront_origin_access_identities, keyed the same as var.cloudfront_origin_access_identities"
  value       = { for k, v in aws_cloudfront_origin_access_identity.cloudfront_origin_access_identities : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfront_origin_access_identities_arn" {
  description = "Map of arn values across all cloudfront_origin_access_identities, keyed the same as var.cloudfront_origin_access_identities"
  value       = { for k, v in aws_cloudfront_origin_access_identity.cloudfront_origin_access_identities : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudfront_origin_access_identities_caller_reference" {
  description = "Map of caller_reference values across all cloudfront_origin_access_identities, keyed the same as var.cloudfront_origin_access_identities"
  value       = { for k, v in aws_cloudfront_origin_access_identity.cloudfront_origin_access_identities : k => v.caller_reference if v.caller_reference != null && length(v.caller_reference) > 0 }
}
output "cloudfront_origin_access_identities_cloudfront_access_identity_path" {
  description = "Map of cloudfront_access_identity_path values across all cloudfront_origin_access_identities, keyed the same as var.cloudfront_origin_access_identities"
  value       = { for k, v in aws_cloudfront_origin_access_identity.cloudfront_origin_access_identities : k => v.cloudfront_access_identity_path if v.cloudfront_access_identity_path != null && length(v.cloudfront_access_identity_path) > 0 }
}
output "cloudfront_origin_access_identities_comment" {
  description = "Map of comment values across all cloudfront_origin_access_identities, keyed the same as var.cloudfront_origin_access_identities"
  value       = { for k, v in aws_cloudfront_origin_access_identity.cloudfront_origin_access_identities : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "cloudfront_origin_access_identities_etag" {
  description = "Map of etag values across all cloudfront_origin_access_identities, keyed the same as var.cloudfront_origin_access_identities"
  value       = { for k, v in aws_cloudfront_origin_access_identity.cloudfront_origin_access_identities : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloudfront_origin_access_identities_iam_arn" {
  description = "Map of iam_arn values across all cloudfront_origin_access_identities, keyed the same as var.cloudfront_origin_access_identities"
  value       = { for k, v in aws_cloudfront_origin_access_identity.cloudfront_origin_access_identities : k => v.iam_arn if v.iam_arn != null && length(v.iam_arn) > 0 }
}
output "cloudfront_origin_access_identities_s3_canonical_user_id" {
  description = "Map of s3_canonical_user_id values across all cloudfront_origin_access_identities, keyed the same as var.cloudfront_origin_access_identities"
  value       = { for k, v in aws_cloudfront_origin_access_identity.cloudfront_origin_access_identities : k => v.s3_canonical_user_id if v.s3_canonical_user_id != null && length(v.s3_canonical_user_id) > 0 }
}

