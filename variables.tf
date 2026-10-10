variable "iam_access_keys" {
  description = <<EOT
Map of iam_access_keys, attributes below
Required:
    - user
Optional:
    - pgp_key
    - status
EOT

  type = map(object({
    user    = string
    pgp_key = optional(string)
    status  = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

