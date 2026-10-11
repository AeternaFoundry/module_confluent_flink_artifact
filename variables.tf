variable "flink_artifacts" {
  description = <<EOT
Map of flink_artifacts, attributes below
Required:
    - cloud
    - display_name
    - region
    - environment (block):
        - id (required)
Optional:
    - artifact_file
    - class
    - content_format
    - description
    - documentation_link
    - runtime_language
EOT

  type = map(object({
    cloud              = string
    display_name       = string
    region             = string
    artifact_file      = optional(string)
    class              = optional(string)
    content_format     = optional(string)
    description        = optional(string)
    documentation_link = optional(string)
    runtime_language   = optional(string)
    environment = object({
      id = string
    })
  }))
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

