resource "confluent_flink_artifact" "flink_artifacts" {
  for_each = var.flink_artifacts

  cloud              = each.value.cloud
  display_name       = each.value.display_name
  region             = each.value.region
  artifact_file      = each.value.artifact_file
  class              = each.value.class
  content_format     = each.value.content_format
  description        = each.value.description
  documentation_link = each.value.documentation_link
  runtime_language   = each.value.runtime_language

  environment {
    id = each.value.environment.id
  }
}

