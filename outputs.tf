output "flink_artifacts_id" {
  description = "Map of id values across all flink_artifacts, keyed the same as var.flink_artifacts except keys with no id are omitted"
  value       = { for k, v in confluent_flink_artifact.flink_artifacts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "flink_artifacts_api_version" {
  description = "Map of api_version values across all flink_artifacts, keyed the same as var.flink_artifacts except keys with no api_version are omitted"
  value       = { for k, v in confluent_flink_artifact.flink_artifacts : k => v.api_version if v.api_version != null && length(v.api_version) > 0 }
}
output "flink_artifacts_artifact_file" {
  description = "Map of artifact_file values across all flink_artifacts, keyed the same as var.flink_artifacts except keys with no artifact_file are omitted"
  value       = { for k, v in confluent_flink_artifact.flink_artifacts : k => v.artifact_file if v.artifact_file != null && length(v.artifact_file) > 0 }
}
output "flink_artifacts_class" {
  description = "Map of class values across all flink_artifacts, keyed the same as var.flink_artifacts except keys with no class are omitted"
  value       = { for k, v in confluent_flink_artifact.flink_artifacts : k => v.class if v.class != null && length(v.class) > 0 }
}
output "flink_artifacts_cloud" {
  description = "Map of cloud values across all flink_artifacts, keyed the same as var.flink_artifacts except keys with no cloud are omitted"
  value       = { for k, v in confluent_flink_artifact.flink_artifacts : k => v.cloud if v.cloud != null && length(v.cloud) > 0 }
}
output "flink_artifacts_content_format" {
  description = "Map of content_format values across all flink_artifacts, keyed the same as var.flink_artifacts except keys with no content_format are omitted"
  value       = { for k, v in confluent_flink_artifact.flink_artifacts : k => v.content_format if v.content_format != null && length(v.content_format) > 0 }
}
output "flink_artifacts_description" {
  description = "Map of description values across all flink_artifacts, keyed the same as var.flink_artifacts except keys with no description are omitted"
  value       = { for k, v in confluent_flink_artifact.flink_artifacts : k => v.description if v.description != null && length(v.description) > 0 }
}
output "flink_artifacts_display_name" {
  description = "Map of display_name values across all flink_artifacts, keyed the same as var.flink_artifacts except keys with no display_name are omitted"
  value       = { for k, v in confluent_flink_artifact.flink_artifacts : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "flink_artifacts_documentation_link" {
  description = "Map of documentation_link values across all flink_artifacts, keyed the same as var.flink_artifacts except keys with no documentation_link are omitted"
  value       = { for k, v in confluent_flink_artifact.flink_artifacts : k => v.documentation_link if v.documentation_link != null && length(v.documentation_link) > 0 }
}
output "flink_artifacts_environment" {
  description = "Map of environment values across all flink_artifacts, keyed the same as var.flink_artifacts except keys with no environment are omitted"
  value       = { for k, v in confluent_flink_artifact.flink_artifacts : k => one(v.environment) if v.environment != null && length(v.environment) > 0 }
}
output "flink_artifacts_kind" {
  description = "Map of kind values across all flink_artifacts, keyed the same as var.flink_artifacts except keys with no kind are omitted"
  value       = { for k, v in confluent_flink_artifact.flink_artifacts : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "flink_artifacts_region" {
  description = "Map of region values across all flink_artifacts, keyed the same as var.flink_artifacts except keys with no region are omitted"
  value       = { for k, v in confluent_flink_artifact.flink_artifacts : k => v.region if v.region != null && length(v.region) > 0 }
}
output "flink_artifacts_runtime_language" {
  description = "Map of runtime_language values across all flink_artifacts, keyed the same as var.flink_artifacts except keys with no runtime_language are omitted"
  value       = { for k, v in confluent_flink_artifact.flink_artifacts : k => v.runtime_language if v.runtime_language != null && length(v.runtime_language) > 0 }
}
output "flink_artifacts_versions" {
  description = "Map of versions values across all flink_artifacts, keyed the same as var.flink_artifacts except keys with no versions are omitted"
  value       = { for k, v in confluent_flink_artifact.flink_artifacts : k => v.versions if v.versions != null && length(v.versions) > 0 }
}

