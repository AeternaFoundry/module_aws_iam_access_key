output "iam_access_keys_id" {
  description = "Map of id values across all iam_access_keys, keyed the same as var.iam_access_keys"
  value       = { for k, v in aws_iam_access_key.iam_access_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_access_keys_create_date" {
  description = "Map of create_date values across all iam_access_keys, keyed the same as var.iam_access_keys"
  value       = { for k, v in aws_iam_access_key.iam_access_keys : k => v.create_date if v.create_date != null && length(v.create_date) > 0 }
}
output "iam_access_keys_encrypted_secret" {
  description = "Map of encrypted_secret values across all iam_access_keys, keyed the same as var.iam_access_keys"
  value       = { for k, v in aws_iam_access_key.iam_access_keys : k => v.encrypted_secret if v.encrypted_secret != null && length(v.encrypted_secret) > 0 }
}
output "iam_access_keys_encrypted_ses_smtp_password_v4" {
  description = "Map of encrypted_ses_smtp_password_v4 values across all iam_access_keys, keyed the same as var.iam_access_keys"
  value       = { for k, v in aws_iam_access_key.iam_access_keys : k => v.encrypted_ses_smtp_password_v4 if v.encrypted_ses_smtp_password_v4 != null && length(v.encrypted_ses_smtp_password_v4) > 0 }
}
output "iam_access_keys_key_fingerprint" {
  description = "Map of key_fingerprint values across all iam_access_keys, keyed the same as var.iam_access_keys"
  value       = { for k, v in aws_iam_access_key.iam_access_keys : k => v.key_fingerprint if v.key_fingerprint != null && length(v.key_fingerprint) > 0 }
}
output "iam_access_keys_pgp_key" {
  description = "Map of pgp_key values across all iam_access_keys, keyed the same as var.iam_access_keys"
  value       = { for k, v in aws_iam_access_key.iam_access_keys : k => v.pgp_key if v.pgp_key != null && length(v.pgp_key) > 0 }
}
output "iam_access_keys_secret" {
  description = "Map of secret values across all iam_access_keys, keyed the same as var.iam_access_keys"
  value       = { for k, v in aws_iam_access_key.iam_access_keys : k => v.secret if v.secret != null && length(v.secret) > 0 }
  sensitive   = true
}
output "iam_access_keys_ses_smtp_password_v4" {
  description = "Map of ses_smtp_password_v4 values across all iam_access_keys, keyed the same as var.iam_access_keys"
  value       = { for k, v in aws_iam_access_key.iam_access_keys : k => v.ses_smtp_password_v4 if v.ses_smtp_password_v4 != null && length(v.ses_smtp_password_v4) > 0 }
  sensitive   = true
}
output "iam_access_keys_status" {
  description = "Map of status values across all iam_access_keys, keyed the same as var.iam_access_keys"
  value       = { for k, v in aws_iam_access_key.iam_access_keys : k => v.status if v.status != null && length(v.status) > 0 }
}
output "iam_access_keys_user" {
  description = "Map of user values across all iam_access_keys, keyed the same as var.iam_access_keys"
  value       = { for k, v in aws_iam_access_key.iam_access_keys : k => v.user if v.user != null && length(v.user) > 0 }
}

