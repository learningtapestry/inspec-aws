# AWS Terraform Templates for InSpec Testing

terraform {
  required_version = ">= 0.12"
}

# Configure variables
variable "aws_region" {}
variable "aws_availability_zone" {}
variable "aws_location" {}

variable "aws_alb_name" {}
variable "aws_auto_scaling_group" {}
variable "aws_bucket_acl_policy_name" {}
variable "aws_bucket_auth_name" {}
variable "aws_bucket_encryption_disabled" {}
variable "aws_bucket_encryption_enabled" {}
variable "aws_bucket_versioning_disabled" {}
variable "aws_bucket_versioning_enabled" {}
variable "aws_bucket_log_delivery_name" {}
variable "aws_bucket_log_sender_name" {}
variable "aws_bucket_logging_disabled" {}
variable "aws_bucket_private_name" {}
variable "aws_bucket_public_name" {}
variable "aws_bucket_public_objects_name" {}
variable "aws_cloudformation_stack_name" {}
variable "aws_cloudformation_stack_ecr_name" {}
variable "aws_cloudfront_origin_s3_bucket" {}
variable "aws_cloud_trail_bucket_name" {}
variable "aws_cloud_trail_key_description" {}
variable "aws_cloud_trail_log_group" {}
variable "aws_cloud_trail_name" {}
variable "aws_cloud_trail_open_name" {}
variable "aws_cloud_watch_alarm_metric_name" {}
variable "aws_cloud_watch_alarm_name" {}
variable "aws_cloud_watch_alarm_name_with_dimensions" {}
variable "aws_cloud_watch_alarm_metric_name_with_dimensions" {}
variable "aws_cloud_watch_log_group_name" {}
variable "aws_cloud_watch_log_metric_filter_namespace_with_dimensions" {}
variable "aws_cloud_watch_log_metric_filter_log_group_name" {}
variable "aws_cloud_watch_log_metric_filter_metric_name" {}
variable "aws_cloud_watch_log_metric_filter_name" {}
variable "aws_cloud_watch_log_metric_filter_namespace" {}
variable "aws_cloud_watch_log_metric_filter_pattern" {}
variable "aws_cloud_watch_log_metric_filter_two_log_group_name" {}
variable "aws_cloud_watch_log_metric_filter_two_metric_name" {}
variable "aws_cloud_watch_log_metric_filter_two_name" {}
variable "aws_cloud_watch_log_metric_filter_two_namespace" {}
variable "aws_cloud_watch_log_metric_filter_two_pattern" {}
variable "aws_cloud_watch_logs_role_name" {}
variable "aws_cloud_watch_logs_role_policy_name" {}
variable "aws_configuration_recorder_name" {}
variable "aws_configuration_recorder_role" {}
variable "aws_create_configuration_recorder" {}
variable "aws_dynamodb_table_name" {}
variable "aws_delivery_channel_bucket_name" {}
variable "aws_delivery_channel_frequency" {}
variable "aws_delivery_channel_name" {}
variable "aws_delivery_channel_sns_topic_name" {}
variable "aws_ebs_volume_name" {}
variable "aws_ebs_encrypted_volume_name" {}
variable "aws_ebs_snapshot_name" {}
variable "aws_ebs_encrypted_snapshot_name" {}
variable "aws_ecr_name" {}
variable "aws_ecrpublic_name" {}
variable "aws_ecr_repository_name" {}
variable "aws_ecrpublic_repository_name" {}
variable "aws_ecr_repository_image_tag_mutability" {}
variable "aws_ecr_repository_scan_on_push_enabled" {}
variable "aws_ecs_cluster_name" {}
variable "aws_efs_creation_token" {}
variable "aws_efs_encrypted" {}
variable "aws_efs_performance_mode" {}
variable "aws_efs_throughput_mode" {}
variable "aws_efs_name" {}
variable "aws_efs_company_name" {}
variable "aws_efs_count" {}
variable "aws_eks_cluster_name" {}
variable "aws_eks_role_name" {}
variable "aws_eks_subnet_name_1" {}
variable "aws_eks_subnet_name_2" {}
variable "aws_eks_vpc_name" {}
variable "aws_elasticache_cluster_id" {}
variable "aws_elasticache_cluster_engine" {}
variable "aws_elasticache_cluster_node_type" {}
variable "aws_elasticache_cluster_num_cache_nodes" {}
variable "aws_elasticache_cluster_parameter_group_name" {}
variable "aws_elasticache_cluster_engine_version" {}
variable "aws_elasticache_cluster_port" {}
variable "aws_elasticache_replication_group_node_type" {}
variable "aws_elasticache_replication_group_id" {}
variable "aws_elb_access_log_name" {}
variable "aws_elb_access_log_prefix" {}
variable "aws_elb_name" {}
variable "aws_enable_cli_calls" {}
variable "aws_enable_creation" {}
variable "aws_enable_privileged_resources" {}
variable "aws_flow_log_bucket_name" {}
variable "aws_iam_group_name" {}
variable "aws_iam_group_policy_name" {}
variable "aws_iam_policy_arn" {}
variable "aws_iam_role_generic_name" {}
variable "aws_iam_role_generic_policy_name" {}
variable "aws_iam_user_name" {}
variable "aws_iam_user_policy_name" {}
variable "aws_iam_profile_name_for_ec2" {}
variable "aws_iam_role_name_for_ec2" {}
variable "aws_iam_policy_name_for_lambda" {}
variable "aws_iam_role_name_for_lambda" {}
variable "aws_internet_gateway_name" {}
variable "aws_internet_gateway_name_tag" {}
variable "aws_internet_gateway_vpc_name" {}
variable "aws_iam_policy_name" {}
variable "aws_iam_attached_policy_name" {}
variable "aws_key_description_disabled" {}
variable "aws_key_description_enabled" {}
variable "aws_launch_configuration_name" {}
variable "aws_nat_gateway_name" {}
variable "aws_nat_gateway_eip_name" {}
variable "aws_nat_gateway_subnet_name" {}
variable "aws_rds_db_engine" {}
variable "aws_rds_db_engine_version" {}
variable "aws_rds_db_identifier" {}
variable "aws_rds_db_master_user" {}
variable "aws_rds_db_name" {}
variable "aws_rds_db_storage_type" {}
variable "aws_rds_db_subnet_group_name" {}
variable "aws_rds_db_subnet_group_description" {}
variable "rds_subnet_name_1" {}
variable "aws_rds_cluster_identifier" {}
variable "aws_rds_cluster_instance_1_identifier" {}
variable "aws_rds_cluster_instance_2_identifier" {}
variable "aws_rds_cluster_database_name" {}
variable "aws_rds_cluster_engine" {}
variable "aws_rds_cluster_master_user" {}
variable "aws_security_group_alpha" {}
variable "aws_security_group_beta" {}
variable "aws_security_group_gamma" {}
variable "aws_security_group_zeta" {}
variable "aws_security_group_omega" {}
variable "aws_security_group_lb" {}
variable "aws_ssm_parameter_name" {}
variable "aws_ssm_document_name" {}
variable "aws_sqs_queue_name" {}
variable "aws_subnet_ip_address_count" {}
variable "aws_sns_topic_with_encryption" {}
variable "aws_sns_topic_no_subscription" {}
variable "aws_sns_topic_subscription_sqs" {}
variable "aws_sns_topic_with_subscription" {}
variable "aws_subnet_name" {}
variable "aws_vm_image_filter" {}
variable "aws_vm_name" {}
variable "aws_vm_size" {}
variable "aws_vpc_cidr_block" {}
variable "aws_vpc_instance_tenancy" {}
variable "aws_vpc_name" {}
variable "aws_vpc_dhcp_options_name" {}
variable "aws_vpc_endpoint_name" {}
variable "aws_route_53_zone" {}
variable "aws_identity_pool_name" {}
variable "aws_openid_connect_provider_arns" {}
variable "aws_image_id" {}
variable "aws_instance_type" {}
variable "aws_auto_scaling_group_name" {}
variable "aws_auto_scaling_max_size" {}
variable "aws_auto_scaling_min_size" {}
variable "aws_auto_scaling_health_check_grace_period" {}
variable "aws_auto_scaling_health_check_type" {}
variable "aws_auto_scaling_force_delete" {}
variable "aws_auto_scaling_policy_name" {}
variable "aws_auto_scaling_adjustment" {}
variable "aws_auto_scaling_adjustment_type" {}
variable "aws_auto_scaling_cooldown" {}
variable "tgw_route_cidr_block" {}
variable "tgw_route_cidr_block_blockhole" {}
variable "aws_db_option_group_name" {}
variable "aws_db_option_group_description" {}
variable "aws_db_option_group_engine_name"  {}
variable "aws_launch_template_name" {}
variable "aws_launch_template_core" {}
variable "aws_launch_template_threads_per_core" {}
variable "aws_launch_template_cpu_credits" {}
variable "aws_launch_template_volume_size" {}
variable "aws_launch_template_instance_profile" {}
variable "aws_launch_template_resource_type" {}
variable "aws_launch_template_tag_name" {}
variable "aws_launch_template_instance_type"  {}
variable "aws_launch_template_kernel_id" {}
variable "aws_launch_template_key_name" {}
variable "aws_vpn_gw_name" {}
variable "aws_network_acl_cidr_block" {}
variable "aws_network_acl_name" {}
variable "acl_egress_rule_number" {}
variable "acl_ingress_rule_number" {}
variable "aws_db_parameter_group_name" {}
variable "aws_db_parameter_group_family_name" {}
variable "aws_db_parameter_group_description" {}
variable "aws_redshift_cluster_identifier" {}
variable "aws_redshift_parameter_group_name" {}
variable "aws_redshift_parameter_group_family" {}
variable "aws_athena_workgroup" {}
variable "aws_enforce_workgroup_configuration" {}
variable "aws_publish_cloudwatch_metrics_enabled" {}
variable "aws_athena_workgroup_description" {}
variable "aws_athena_workgroup_state" {}
variable "aws_client_name" {}
variable "aws_batch_job_queue_name" {}
variable "aws_batch_job_queue_status" {}
variable "aws_batch_job_queue_priority" {}
variable "aws_compute_environment_name" {}
variable "aws_max_vcpus" {}
variable "aws_min_vcpus" {}
variable "aws_type" {}
variable "aws_batch_job_name" {}
variable "aws_batch_job_type" {}
variable "aws_crawler_name" {}
variable "aws_elasticsearch_domain_name" {}
variable "aws_elasticsearch_version" {}
variable "aws_elasticsearch_instance_type" {}
variable "aws_elasticsearch_automated_snapshot_start_hour" {}
variable "aws_sfn_state_machine_name" {}
variable "aws_transfer_user_name" {}
variable "aws_route53_resolver_endpoint_name" {}
variable "aws_accepter_vpc_info_cidr_block" {}
variable "aws_requester_vpc_info_cidr_block" {}
variable "aws_route52_record_set_name" {}
variable "aws_cluster_name" {}
variable "aws_ecs_task_definition_family" {}
variable "aws_ecs_service_name" {}
variable "aws_iam_instance_profile_name1" {}
variable "aws_iam_role_name1" {}
variable "aws_vpn_connection_route_destination_cidr_block" {}
variable "aws_vpn_connection_route_state" {}

provider "aws" {
  version = ">= 2.0.0"
  region  = var.aws_region
}

data "aws_caller_identity" "creds" {}

data "aws_region" "current" {}

# default VPC always exists for every AWS region
data "aws_vpc" "default" {
  default = "true"
}

resource "aws_vpc" "inspec_vpc" {
  count            = var.aws_enable_creation
  cidr_block       = var.aws_vpc_cidr_block
  instance_tenancy = var.aws_vpc_instance_tenancy

  tags = {
    Name = var.aws_vpc_name
  }
}

resource "aws_vpc_dhcp_options" "inspec_dopt" {
  count               = var.aws_enable_creation
  domain_name_servers = ["AmazonProvidedDNS"]
  ntp_servers         = ["127.0.0.1"]

  tags = {
    Name = var.aws_vpc_dhcp_options_name
  }
}

resource "aws_vpc_dhcp_options_association" "inspec_vpc_dopt_assoc" {
  count           = var.aws_enable_creation
  vpc_id          = aws_vpc.inspec_vpc[0].id
  dhcp_options_id = aws_vpc_dhcp_options.inspec_dopt[0].id
}

resource "aws_subnet" "inspec_subnet" {
  count             = var.aws_enable_creation
  vpc_id            = aws_vpc.inspec_vpc[0].id
  availability_zone = var.aws_availability_zone
  cidr_block        = cidrsubnet(aws_vpc.inspec_vpc[0].cidr_block, 1, 1)

  # will result in /28 (or 16) IP addresses

  tags = {
    Name = var.aws_subnet_name
  }
}

resource "aws_iam_role" "for_ec2" {
  count = var.aws_enable_creation
  name  = var.aws_iam_role_name_for_ec2

  assume_role_policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Principal": {
        "Service": "ec2.amazonaws.com"
      },
      "Effect": "Allow",
      "Sid": ""
    }
  ]
}
EOF
}

resource "aws_iam_instance_profile" "for_ec2" {
  count = var.aws_enable_creation
  name  = var.aws_iam_profile_name_for_ec2
  role  = aws_iam_role.for_ec2[0].name
}

data "aws_ami" "linux_ubuntu" {
  most_recent = true

  filter {
    name = "name"

    values = [
      var.aws_vm_image_filter,
    ]
  }

  filter {
    name = "virtualization-type"

    values = [
      "hvm",
    ]
  }

  owners = [
    "099720109477",
  ]
  # Canonical
}

resource "aws_instance" "linux_ubuntu_vm" {
  count                = var.aws_enable_creation
  ami                  = data.aws_ami.linux_ubuntu.id
  instance_type        = var.aws_vm_size
  iam_instance_profile = aws_iam_instance_profile.for_ec2[0].name

  tags = {
    Name = var.aws_vm_name
  }
}

resource "aws_ebs_volume" "inspec_ebs_volume" {
  count             = var.aws_enable_creation
  availability_zone = var.aws_availability_zone
  size              = 1

  tags = {
    Name = var.aws_ebs_volume_name
  }
}

resource "aws_ebs_snapshot" "inspec_ebs_snapshot" {
  count             = var.aws_enable_creation
  volume_id         = aws_ebs_volume.inspec_ebs_volume.0.id

  tags = {
    Name = var.aws_ebs_snapshot_name
  }
}

resource "aws_ebs_volume" "inspec_encrypted_ebs_volume" {
  # count             = var.aws_enable_creation
  count             = 1
  availability_zone = var.aws_availability_zone
  size              = 1
  encrypted         = true

  tags = {
    Name = var.aws_ebs_volume_name
  }
}

resource "aws_ebs_snapshot" "inspec_encrypted_ebs_snapshot" {
  # count     = var.aws_enable_creation
  count     = 1
  volume_id = aws_ebs_volume.inspec_encrypted_ebs_volume.0.id

  tags = {
    Name = var.aws_ebs_encrypted_snapshot_name
  }
}

resource "aws_efs_file_system" "inspec_efs_file_system" {
  count            = var.aws_enable_creation
  creation_token   = var.aws_efs_creation_token
  encrypted        = var.aws_efs_encrypted
  throughput_mode  = var.aws_efs_throughput_mode
  performance_mode = var.aws_efs_performance_mode

  tags = {
    Name        = var.aws_efs_name
    companyName = var.aws_efs_company_name
  }
}

resource "aws_efs_file_system" "inspec_efs_file_systems" {
  count            = var.aws_enable_creation * var.aws_efs_count
  encrypted        = var.aws_efs_encrypted
  throughput_mode  = var.aws_efs_throughput_mode
  performance_mode = var.aws_efs_performance_mode

  tags = {
    companyName = var.aws_efs_company_name
  }
}

# KMS Keys
resource "aws_kms_key" "kms_key_enabled_rotating" {
  count                   = var.aws_enable_creation
  description             = var.aws_key_description_enabled
  deletion_window_in_days = 10
  key_usage               = "ENCRYPT_DECRYPT"
  is_enabled              = true
  enable_key_rotation     = true
}

resource "aws_kms_key" "kms_key_disabled_non_rotating" {
  count                   = var.aws_enable_creation
  description             = var.aws_key_description_disabled
  deletion_window_in_days = 10
  key_usage               = "ENCRYPT_DECRYPT"
  is_enabled              = false
  enable_key_rotation     = false
}

# KMS Alias
resource "aws_kms_alias" "kms_key_disabled_non_rotating_alias" {
  count         = var.aws_enable_creation
  name          = "alias/${aws_kms_key.kms_key_disabled_non_rotating[0].key_id}"
  target_key_id = aws_kms_key.kms_key_disabled_non_rotating[0].key_id
}

# Route tables
resource "aws_internet_gateway" "inspec_internet_gateway" {
  count  = var.aws_enable_creation
  vpc_id = aws_vpc.inspec_vpc[0].id

  tags = {
    Name = var.aws_internet_gateway_name
  }
}

resource "aws_route_table" "route_table_first" {
  count  = var.aws_enable_creation
  vpc_id = aws_vpc.inspec_vpc[0].id

  route {
    cidr_block = "10.0.0.0/25"
    gateway_id = aws_internet_gateway.inspec_internet_gateway[0].id
  }
}

resource "aws_route_table_association" "association_route_table_first" {
  subnet_id      = aws_subnet.inspec_subnet.id
  route_table_id = aws_route_table.route_table_first.id
}

resource "aws_route_table" "route_table_second" {
  count  = var.aws_enable_creation
  vpc_id = aws_vpc.inspec_vpc[0].id

  route {
    cidr_block = "10.0.0.0/25"
    gateway_id = aws_internet_gateway.inspec_internet_gateway[0].id
  }
}

# S3
resource "aws_s3_bucket" "bucket_public" {
  count  = var.aws_enable_creation
  bucket = var.aws_bucket_public_name
  acl    = "public-read"

  tags = {
    Name        = var.aws_bucket_public_name
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "bucket_private" {
  count  = var.aws_enable_creation
  bucket = var.aws_bucket_private_name
  acl    = "private"

  lifecycle_rule {
    id      = "expiration"
    enabled = true

    prefix = ""

    expiration {
      days = 365
    }
  }
}

resource "aws_s3_bucket" "bucket_public_for_objects" {
  count  = var.aws_enable_creation
  bucket = var.aws_bucket_public_objects_name
  acl    = "public-read"

  tags = {
    Name        = var.aws_bucket_public_objects_name
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "bucket_auth" {
  count  = var.aws_enable_creation
  bucket = var.aws_bucket_auth_name
  acl    = "authenticated-read"
}

resource "aws_s3_bucket" "bucket_private_acl_public_policy" {
  count  = var.aws_enable_creation
  bucket = var.aws_bucket_acl_policy_name
  acl    = "private"
}

resource "aws_s3_bucket" "bucket_log_delivery" {
  count         = var.aws_enable_creation
  bucket        = var.aws_bucket_log_delivery_name
  force_destroy = true
  acl           = "log-delivery-write"
}

resource "aws_s3_bucket" "bucket_access_logging_enabled" {
  count  = var.aws_enable_creation
  bucket = var.aws_bucket_log_sender_name
  acl    = "private"

  logging {
    target_bucket = aws_s3_bucket.bucket_log_delivery[0].id
    target_prefix = "log/"
  }
}

resource "aws_s3_bucket" "bucket_access_logging_not_enabled" {
  count  = var.aws_enable_creation
  bucket = var.aws_bucket_logging_disabled
  acl    = "private"
}

resource "aws_s3_bucket" "bucket_default_encryption_enabled" {
  count  = var.aws_enable_creation
  bucket = var.aws_bucket_encryption_enabled
  acl    = "private"

  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "aws:kms"
      }
    }
  }
}

resource "aws_s3_bucket" "bucket_default_encryption_disabled" {
  count  = var.aws_enable_creation
  bucket = var.aws_bucket_encryption_disabled
  acl    = "private"
}

resource "aws_s3_bucket" "bucket_versioning_enabled" {
  count  = var.aws_enable_creation
  bucket = var.aws_bucket_versioning_enabled
  acl    = "private"

  versioning {
    enabled = true
  }
}

resource "aws_s3_bucket" "bucket_versioning_disabled" {
  count  = var.aws_enable_creation
  bucket = var.aws_bucket_versioning_disabled
  acl    = "private"

  versioning {
    enabled = false
  }
}

resource "aws_s3_bucket_policy" "allow_public" {
  count  = var.aws_enable_creation
  bucket = aws_s3_bucket.bucket_public[0].id

  policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "AllowGetObject",
      "Effect": "Allow",
      "Principal": "*",
      "Action": "s3:GetObject",
      "Resource": "arn:aws:s3:::${aws_s3_bucket.bucket_public[0].id}/*"
    },
    {
        "Effect": "Deny",
        "Principal": "*",
        "Action": "s3:*",
        "Resource": "arn:aws:s3:::${aws_s3_bucket.bucket_public[0].id}/*",
        "Condition": {
            "Bool": {
                "aws:SecureTransport": "false"
            }
        }
    }
  ]
}
POLICY

}

resource "aws_s3_bucket_policy" "deny_private" {
  count  = var.aws_enable_creation
  bucket = aws_s3_bucket.bucket_private[0].id

  policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "DenyGetObject",
      "Effect": "Deny",
      "Principal": "*",
      "Action": "s3:GetObject",
      "Resource": "arn:aws:s3:::${aws_s3_bucket.bucket_private[0].id}/*"
    }
  ]
}
POLICY

}

resource "aws_s3_bucket_policy" "allow-private-acl-public-policy" {
  count  = var.aws_enable_creation
  bucket = aws_s3_bucket.bucket_private_acl_public_policy[0].id

  policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "AllowGetObject",
      "Effect": "Allow",
      "Principal": "*",
      "Action": "s3:GetObject",
      "Resource": "arn:aws:s3:::${aws_s3_bucket.bucket_private_acl_public_policy[0].id}/*"
    }
  ]
}
POLICY

}

resource "aws_s3_bucket_object" "inspec_logo_public" {
  count  = var.aws_enable_creation
  bucket = aws_s3_bucket.bucket_public_for_objects[0].id
  key    = "inspec-logo-public"
  source = "inspec-logo.png"
  acl    = "public-read"
}

resource "aws_s3_bucket_object" "inspec_logo_private" {
  count  = var.aws_enable_creation
  bucket = aws_s3_bucket.bucket_public_for_objects[0].id
  key    = "inspec-logo-private"
  source = "inspec-logo.png"
  acl    = "private"
}

# SNS resources
resource "aws_sns_topic" "sns_topic_subscription" {
  count = var.aws_enable_creation
  name  = var.aws_sns_topic_with_subscription
}

resource "aws_sqs_queue" "sns_sqs_queue" {
  count = var.aws_enable_creation
  name  = var.aws_sns_topic_subscription_sqs
}

resource "aws_sns_topic_subscription" "sqs_test_queue_subscription" {
  count     = var.aws_enable_creation
  topic_arn = aws_sns_topic.sns_topic_subscription[0].arn
  protocol  = "sqs"
  endpoint  = aws_sqs_queue.sns_sqs_queue[0].arn
}

resource "aws_sns_topic" "sns_topic_no_subscription" {
  count = var.aws_enable_creation
  name  = var.aws_sns_topic_no_subscription
}

resource "aws_sns_topic" "sns_topic_encryption" {
  count             = var.aws_enable_creation
  name              = var.aws_sns_topic_with_encryption
  kms_master_key_id = "alias/aws/sns"
}

# Security Groups and Rules
data "aws_security_group" "default" {
  vpc_id = data.aws_vpc.default.id
  name   = "default"
}

resource "aws_security_group" "alpha" {
  count       = var.aws_enable_creation
  name        = var.aws_security_group_alpha
  description = "SG alpha"
  vpc_id      = data.aws_vpc.default.id

  tags = {
    Name        = var.aws_security_group_alpha
    Environment = "Dev"
  }
}

resource "aws_security_group" "beta" {
  count       = var.aws_enable_creation
  name        = var.aws_security_group_beta
  description = "SG beta"
  vpc_id      = data.aws_vpc.default.id
}

resource "aws_security_group" "gamma" {
  count       = var.aws_enable_creation
  name        = var.aws_security_group_gamma
  description = "SG gamma"
  vpc_id      = data.aws_vpc.default.id
}

resource "aws_security_group" "zeta" {
  count       = var.aws_enable_creation
  name        = var.aws_security_group_zeta
  description = "SG zeta"
  vpc_id      = data.aws_vpc.default.id
}

// Note this gets created in a new VPC and with no rules defined
resource "aws_security_group" "omega" {
  count       = var.aws_enable_creation
  name        = var.aws_security_group_omega
  description = "SG omega"
  vpc_id      = aws_vpc.inspec_vpc[0].id
}

resource "aws_security_group_rule" "alpha_http_world" {
  count     = var.aws_enable_creation
  type      = "ingress"
  from_port = "80"
  to_port   = "80"
  protocol  = "tcp"

  cidr_blocks = [
    "0.0.0.0/0",
  ]

  security_group_id = aws_security_group.alpha[0].id
}

resource "aws_security_group_rule" "alpha_ssh_in" {
  count     = var.aws_enable_creation
  type      = "ingress"
  from_port = "22"
  to_port   = "22"
  protocol  = "tcp"

  cidr_blocks = [
    "10.1.2.0/24",
  ]

  security_group_id = aws_security_group.alpha[0].id
}

resource "aws_security_group_rule" "alpha_x11" {
  count       = var.aws_enable_creation
  description = "Only allow X11 out for some reason"
  type        = "egress"
  from_port   = "6000"
  to_port     = "6007"
  protocol    = "tcp"

  cidr_blocks = [
    "10.1.2.0/24",
    "10.3.2.0/24",
  ]

  ipv6_cidr_blocks = [
    "2001:db8::/122",
  ]

  security_group_id = aws_security_group.alpha[0].id
}

resource "aws_security_group_rule" "alpha_all_ports" {
  count     = var.aws_enable_creation
  type      = "ingress"
  from_port = "0"
  to_port   = "65535"
  protocol  = "tcp"

  cidr_blocks = [
    "10.1.2.0/24",
  ]

  security_group_id = aws_security_group.alpha[0].id
}

resource "aws_security_group_rule" "alpha_piv6_all_ports" {
  count     = var.aws_enable_creation
  type      = "ingress"
  from_port = "0"
  to_port   = "65535"
  protocol  = "tcp"

  ipv6_cidr_blocks = [
    "2001:db8::/122",
  ]

  security_group_id = aws_security_group.alpha[0].id
}

resource "aws_security_group_rule" "beta_http_world" {
  count     = var.aws_enable_creation
  type      = "ingress"
  from_port = "80"
  to_port   = "80"
  protocol  = "tcp"

  cidr_blocks = [
    "0.0.0.0/0",
  ]

  security_group_id = aws_security_group.beta[0].id
}

resource "aws_security_group_rule" "beta_ssh_in_alfa" {
  count                    = var.aws_enable_creation
  type                     = "ingress"
  from_port                = "22"
  to_port                  = "22"
  protocol                 = "tcp"
  source_security_group_id = aws_security_group.alpha[0].id
  security_group_id        = aws_security_group.beta[0].id
}

resource "aws_security_group_rule" "beta_all_ports_in_gamma" {
  count                    = var.aws_enable_creation
  type                     = "ingress"
  from_port                = "0"
  to_port                  = "65535"
  protocol                 = "tcp"
  source_security_group_id = aws_security_group.gamma[0].id
  security_group_id        = aws_security_group.beta[0].id
}

resource "aws_security_group_rule" "gamma_ssh_in_alfa" {
  count                    = var.aws_enable_creation
  type                     = "ingress"
  from_port                = "22"
  to_port                  = "22"
  protocol                 = "tcp"
  source_security_group_id = aws_security_group.alpha[0].id
  security_group_id        = aws_security_group.gamma[0].id
}

resource "aws_security_group_rule" "zeta_all_ports_in" {
  count     = var.aws_enable_creation
  type      = "ingress"
  from_port = "0"
  to_port   = "65535"
  protocol  = "all"
  cidr_blocks = [
    "0.0.0.0/0",
  ]

  security_group_id = aws_security_group.zeta[0].id
}

resource "aws_security_group_rule" "zeta_all_ports_out" {
  count     = var.aws_enable_creation
  type      = "egress"
  from_port = "0"
  to_port   = "65535"
  protocol  = "all"
  cidr_blocks = [
    "0.0.0.0/0",
  ]

  security_group_id = aws_security_group.zeta[0].id
}

resource "aws_db_instance" "db_rds" {
  count                = var.aws_enable_creation
  allocated_storage    = 10
  storage_type         = var.aws_rds_db_storage_type
  engine               = var.aws_rds_db_engine
  engine_version       = var.aws_rds_db_engine_version
  instance_class       = "db.t3.small"
  identifier           = var.aws_rds_db_identifier
  name                 = var.aws_rds_db_name
  username             = var.aws_rds_db_master_user
  password             = "testpassword"
  parameter_group_name = "default.mysql5.6"
  skip_final_snapshot  = true
  storage_encrypted    = true

  tags = {
    Name        = var.aws_rds_db_name
    Environment = "Dev"
  }
}

resource "aws_db_snapshot" "test_db_snapshot" {
  db_instance_identifier = aws_db_instance.db_rds.id
  db_snapshot_identifier = "testsnapshot1234"
}

# Cloudtrail
resource "aws_s3_bucket" "trail_1_bucket" {
  count         = var.aws_enable_creation
  bucket        = var.aws_cloud_trail_bucket_name
  force_destroy = true

  policy = <<POLICY
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Sid": "AWSCloudTrailAclCheck",
            "Effect": "Allow",
            "Principal": {
              "Service": "cloudtrail.amazonaws.com"
            },
            "Action": "s3:GetBucketAcl",
            "Resource": "arn:aws:s3:::${var.aws_cloud_trail_bucket_name}"
        },
        {
            "Sid": "AWSCloudTrailWrite",
            "Effect": "Allow",
            "Principal": {
              "Service": "cloudtrail.amazonaws.com"
            },
            "Action": "s3:PutObject",
            "Resource": "arn:aws:s3:::${var.aws_cloud_trail_bucket_name}/*",
            "Condition": {
                "StringEquals": {
                    "s3:x-amz-acl": "bucket-owner-full-control"
                }
            }
        }
    ]
}
POLICY

}

resource "aws_iam_role" "cloud_watch_logs_role" {
  count = var.aws_enable_creation
  name  = var.aws_cloud_watch_logs_role_name

  assume_role_policy = <<POLICY
{
    "Version": "2012-10-17",
    "Statement": [
        {
          "Sid": "",
          "Effect": "Allow",
          "Principal": {
            "Service": "cloudtrail.amazonaws.com"
          },
          "Action": "sts:AssumeRole"
        }
    ]
}
POLICY

}

resource "aws_iam_role_policy" "cloud_watch_logs_role_policy" {
  count = var.aws_enable_creation

  depends_on = [aws_iam_role.cloud_watch_logs_role]

  name = var.aws_cloud_watch_logs_role_policy_name
  role = var.aws_cloud_watch_logs_role_name

  policy = <<POLICY
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Sid": "AWSCloudTrailCreateLogStream",
            "Effect": "Allow",
            "Action": [
                "logs:CreateLogStream"
            ],
            "Resource": [
                "arn:aws:logs:${data.aws_region.current.name}:${data.aws_caller_identity.creds.account_id}:log-group:${aws_cloudwatch_log_group.trail_1_log_group[0].name}:log-stream:${data.aws_caller_identity.creds.account_id}_CloudTrail_${data.aws_region.current.name}*"
            ]
        },
        {
            "Sid": "AWSCloudTrailPutLogEvents",
            "Effect": "Allow",
            "Action": [
                "logs:PutLogEvents"
            ],
            "Resource": [
                "arn:aws:logs:${data.aws_region.current.name}:${data.aws_caller_identity.creds.account_id}:log-group:${aws_cloudwatch_log_group.trail_1_log_group[0].name}:log-stream:${data.aws_caller_identity.creds.account_id}_CloudTrail_${data.aws_region.current.name}*"
            ]
        }
    ]
}
POLICY

}

resource "aws_cloudwatch_log_group" "trail_1_log_group" {
  count = var.aws_enable_creation
  name  = var.aws_cloud_trail_log_group
}

resource "aws_kms_key" "trail_1_key" {
  count                   = var.aws_enable_creation
  description             = var.aws_cloud_trail_key_description
  deletion_window_in_days = 10

  policy = <<POLICY
{
  "Version": "2012-10-17",
  "Id": "Key policy created by CloudTrail",
  "Statement": [
    {
      "Sid": "Enable IAM User Permissions",
      "Effect": "Allow",
      "Principal": {
        "AWS": "arn:aws:iam::${data.aws_caller_identity.creds.account_id}:root"
      },
      "Action": "kms:*",
      "Resource": "*"
    },
    {
      "Sid": "Allow CloudTrail to encrypt logs",
      "Effect": "Allow",
      "Principal": {
        "Service": "cloudtrail.amazonaws.com"
      },
      "Action": "kms:GenerateDataKey*",
      "Resource": "*",
      "Condition": {
        "StringLike": {
          "kms:EncryptionContext:aws:cloudtrail:arn": "arn:aws:cloudtrail:*:${data.aws_caller_identity.creds.account_id}:trail/*"
        }
      }
    },
    {
      "Sid": "Allow CloudTrail to describe key",
      "Effect": "Allow",
      "Principal": {
        "Service": "cloudtrail.amazonaws.com"
      },
      "Action": "kms:DescribeKey",
      "Resource": "*"
    },
    {
      "Sid": "Allow principals in the account to decrypt log files",
      "Effect": "Allow",
      "Principal": {
        "AWS": "*"
      },
      "Action": [
        "kms:Decrypt",
        "kms:ReEncryptFrom"
      ],
      "Resource": "*",
      "Condition": {
        "StringEquals": {
          "kms:CallerAccount": "${data.aws_caller_identity.creds.account_id}"
        },
        "StringLike": {
          "kms:EncryptionContext:aws:cloudtrail:arn": "arn:aws:cloudtrail:*:${data.aws_caller_identity.creds.account_id}:trail/*"
        }
      }
    },
    {
      "Sid": "Allow alias creation during setup",
      "Effect": "Allow",
      "Principal": {
        "AWS": "*"
      },
      "Action": "kms:CreateAlias",
      "Resource": "*",
      "Condition": {
        "StringEquals": {
          "kms:ViaService": "ec2.${data.aws_region.current.name}.amazonaws.com",
          "kms:CallerAccount": "${data.aws_caller_identity.creds.account_id}"
        }
      }
    }
  ]
}
POLICY

}

resource "aws_cloudtrail" "trail_1" {
  count = var.aws_enable_creation

  depends_on = [aws_iam_role_policy.cloud_watch_logs_role_policy]

  name                          = var.aws_cloud_trail_name
  s3_bucket_name                = aws_s3_bucket.trail_1_bucket[0].id
  include_global_service_events = true
  enable_logging                = true
  is_multi_region_trail         = true
  enable_log_file_validation    = true

  cloud_watch_logs_group_arn = "${aws_cloudwatch_log_group.trail_1_log_group[0].arn}:*" # CloudTrail requires the Log Stream wildcard
  cloud_watch_logs_role_arn  = aws_iam_role.cloud_watch_logs_role[0].arn
  kms_key_id                 = aws_kms_key.trail_1_key[0].arn
}

resource "aws_cloudtrail" "trail_2" {
  count          = var.aws_enable_creation
  name           = var.aws_cloud_trail_open_name
  s3_bucket_name = aws_s3_bucket.trail_1_bucket[0].id
}

# Cloudwatch
resource "aws_cloudwatch_log_group" "log_group" {
  count             = var.aws_enable_creation
  name              = var.aws_cloud_watch_log_group_name
  retention_in_days = 7

  tags = {
    Name = var.aws_cloud_watch_log_group_name
  }
}

resource "aws_cloudwatch_log_metric_filter" "log_metric_filter" {
  count          = var.aws_enable_creation
  name           = var.aws_cloud_watch_log_metric_filter_name
  pattern        = var.aws_cloud_watch_log_metric_filter_pattern
  log_group_name = aws_cloudwatch_log_group.log_metric_filter_log_group[0].name

  metric_transformation {
    name      = var.aws_cloud_watch_log_metric_filter_metric_name
    namespace = var.aws_cloud_watch_log_metric_filter_namespace
    value     = "1"
  }
}

resource "aws_cloudwatch_log_group" "log_metric_filter_log_group" {
  count = var.aws_enable_creation
  name  = var.aws_cloud_watch_log_metric_filter_log_group_name
}

resource "aws_cloudwatch_log_metric_filter" "log_metric_filter_pattern" {
  count          = var.aws_enable_creation
  name           = var.aws_cloud_watch_log_metric_filter_two_name
  pattern        = var.aws_cloud_watch_log_metric_filter_two_pattern
  log_group_name = aws_cloudwatch_log_group.log_metric_filter_pattern_log_group[0].name

  metric_transformation {
    name      = var.aws_cloud_watch_log_metric_filter_two_metric_name
    namespace = var.aws_cloud_watch_log_metric_filter_two_namespace
    value     = "1"
  }
}

resource "aws_cloudwatch_log_group" "log_metric_filter_pattern_log_group" {
  count = var.aws_enable_creation
  name  = var.aws_cloud_watch_log_metric_filter_two_log_group_name
}

resource "aws_cloudwatch_metric_alarm" "cloudwatch_alarm" {
  count                     = var.aws_enable_creation
  alarm_name                = var.aws_cloud_watch_alarm_name
  comparison_operator       = "GreaterThanOrEqualToThreshold"
  evaluation_periods        = "2"
  metric_name               = var.aws_cloud_watch_alarm_metric_name
  namespace                 = var.aws_cloud_watch_log_metric_filter_namespace
  period                    = "120"
  statistic                 = "Average"
  threshold                 = "80"
  alarm_description         = "This metric is a test metric"
  insufficient_data_actions = []
}

resource "aws_cloudwatch_metric_alarm" "cloudwatch_alarm_with_dimensions" {
  count               = var.aws_enable_creation
  alarm_name          = var.aws_cloud_watch_alarm_name_with_dimensions
  comparison_operator = "GreaterThanOrEqualToThreshold"
  evaluation_periods  = "2"
  metric_name         = var.aws_cloud_watch_alarm_metric_name_with_dimensions
  namespace           = var.aws_cloud_watch_log_metric_filter_namespace_with_dimensions
  period              = "120"
  statistic           = "Average"
  dimensions = {
    aws_dimension_name1 = "aws_dimension_value1"
    aws_dimension_name2 = "aws_dimension_value2"
  }
  threshold                 = "80"
  alarm_description         = "This metric is a test metric"
  insufficient_data_actions = []
}

# AWS Config - note can only have one config recorder per region
resource "aws_config_configuration_recorder" "config_recorder" {
  count    = var.aws_create_configuration_recorder
  name     = var.aws_configuration_recorder_name
  role_arn = aws_iam_role.role_for_config_recorder[0].arn
}

resource "aws_iam_role" "role_for_config_recorder" {
  count = var.aws_create_configuration_recorder
  name  = var.aws_configuration_recorder_role

  assume_role_policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Principal": {
        "Service": "config.amazonaws.com"
      },
      "Effect": "Allow",
      "Sid": ""
    }
  ]
}
POLICY

}

resource "aws_s3_bucket" "bucket_for_delivery_channel" {
  count         = var.aws_create_configuration_recorder
  bucket        = var.aws_delivery_channel_bucket_name
  acl           = "public-read"
  force_destroy = true
}

resource "aws_iam_role_policy" "policy_for_delivery_channel" {
  count = var.aws_create_configuration_recorder
  name  = "policy_for_delivery_channel"
  role  = aws_iam_role.role_for_config_recorder[0].id

  policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "s3:*"
      ],
      "Effect": "Allow",
      "Resource": [
        "${aws_s3_bucket.bucket_for_delivery_channel[0].arn}",
        "${aws_s3_bucket.bucket_for_delivery_channel[0].arn}/*"
      ]
    }
  ]
}
POLICY

}

resource "aws_sns_topic" "sns_topic_for_delivery_channel" {
  count = var.aws_create_configuration_recorder
  name  = var.aws_delivery_channel_sns_topic_name
}

resource "aws_config_delivery_channel" "delivery_channel" {
  count          = var.aws_create_configuration_recorder
  name           = var.aws_delivery_channel_name
  s3_bucket_name = aws_s3_bucket.bucket_for_delivery_channel[0].bucket

  depends_on = [aws_config_configuration_recorder.config_recorder]

  sns_topic_arn = aws_sns_topic.sns_topic_for_delivery_channel[0].arn

  snapshot_delivery_properties {
    delivery_frequency = var.aws_delivery_channel_frequency
  }
}

# AWS Flow Log
resource "aws_vpc" "inspec_vpc_flow_log" {
  count            = var.aws_enable_creation
  cidr_block       = var.aws_vpc_cidr_block
  instance_tenancy = var.aws_vpc_instance_tenancy
}

resource "aws_flow_log" "flow_log_vpc" {
  count                = var.aws_enable_creation
  log_destination      = aws_s3_bucket.flow_log_bucket[0].arn
  log_destination_type = "s3"
  traffic_type         = "ALL"
  vpc_id               = aws_vpc.inspec_vpc_flow_log[0].id
}

resource "aws_s3_bucket" "flow_log_bucket" {
  count         = var.aws_enable_creation
  bucket        = var.aws_flow_log_bucket_name
  force_destroy = true
}

resource "aws_ecs_cluster" "ecs_cluster" {
  count = var.aws_enable_creation
  name  = var.aws_ecs_cluster_name
}

resource "aws_elb" "aws_elb_1" {
  count              = var.aws_enable_creation
  name               = var.aws_elb_name
  availability_zones = [var.aws_availability_zone]

  listener {
    instance_port     = 8000
    instance_protocol = "http"
    lb_port           = 80
    lb_protocol       = "http"
  }

  instances                   = [aws_instance.linux_ubuntu_vm[0].id]
  cross_zone_load_balancing   = true
  idle_timeout                = 400
  connection_draining         = true
  connection_draining_timeout = 400
}

resource "aws_iam_user" "iam_user" {
  count = var.aws_enable_creation
  name  = var.aws_iam_user_name
}

resource "aws_iam_access_key" "iam_user_access_key" {
  count = var.aws_enable_creation
  user  = aws_iam_user.iam_user[0].name
}

resource "aws_iam_user_policy" "iam_user_policy" {
  count = var.aws_enable_creation
  name  = var.aws_iam_user_policy_name
  user  = aws_iam_user.iam_user[0].name

  policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "ec2:Describe*"
      ],
      "Effect": "Allow",
      "Resource": "*"
    }
  ]
}
EOF

}

resource "aws_iam_group" "aws_iam_group_1" {
  count = var.aws_enable_creation
  name  = var.aws_iam_group_name
}

resource "aws_iam_user_group_membership" "aws_iam_user_group_membership_1" {
  count = var.aws_enable_creation
  user  = aws_iam_user.iam_user[0].name

  groups = [
    var.aws_iam_group_name,
  ]
}

resource "aws_iam_group_policy" "iam_group_policy" {
  count = var.aws_enable_creation
  name  = var.aws_iam_group_policy_name
  group = aws_iam_group.aws_iam_group_1[0].name

  policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "ec2:Describe*"
      ],
      "Effect": "Allow",
      "Resource": "*"
    }
  ]
}
EOF

}

resource "aws_iam_policy" "aws_policy_1" {
  count       = var.aws_enable_creation
  name        = var.aws_iam_policy_name
  path        = "/"
  description = "Test policy"

  policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "ec2:Describe*"
      ],
      "Effect": "Allow",
      "Resource": "*"
    },
    {
      "NotAction": "s3:DeleteBucket",
      "Effect": "Allow",
      "Resource": "arn:aws:s3:::*"
    }
  ]
}
EOF

}

resource "aws_iam_policy" "aws_attached_policy_1" {
  count       = var.aws_enable_creation
  name        = var.aws_iam_attached_policy_name
  path        = "/"
  description = "Test policy"

  policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "ec2:Describe*"
      ],
      "Effect": "Allow",
      "Resource": "*"
    },
    {
      "NotAction": "s3:DeleteBucket",
      "Effect": "Allow",
      "Resource": "arn:aws:s3:::*"
    }
  ]
}
EOF
}

resource "aws_iam_role_policy_attachment" "attach_generic_policy_to_role_1" {
  count      = var.aws_enable_creation
  role       = aws_iam_role.aws_role_generic[0].name
  policy_arn = aws_iam_policy.aws_attached_policy_1[0].arn
}

resource "aws_iam_user_policy_attachment" "attach_generic_policy_to_user_1" {
  count      = var.aws_enable_creation
  user       = aws_iam_user.iam_user[0].name
  policy_arn = aws_iam_policy.aws_attached_policy_1[0].arn
}

resource "aws_sqs_queue" "aws_sqs_queue_1" {
  count                     = var.aws_enable_creation
  name                      = var.aws_sqs_queue_name
  delay_seconds             = 90
  max_message_size          = 2048
  message_retention_seconds = 86400
  receive_wait_time_seconds = 10
  kms_master_key_id         = "alias/aws/sqs"
  kms_data_key_reuse_period_seconds = 300
}

resource "aws_vpc" "eks_vpc" {
  count            = var.aws_enable_creation
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = var.aws_eks_vpc_name
  }
}

resource "aws_iam_role" "aws_eks_role" {
  count = var.aws_enable_creation
  name  = var.aws_eks_role_name

  assume_role_policy = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Principal": {
        "Service": "eks.amazonaws.com"
      },
      "Action": "sts:AssumeRole"
    }
  ]
}
POLICY

}

resource "aws_iam_role_policy_attachment" "demo-cluster-AmazonEKSClusterPolicy" {
  count      = var.aws_enable_creation
  policy_arn = "arn:aws:iam::aws:policy/AmazonEKSClusterPolicy"
  role       = aws_iam_role.aws_eks_role[0].name
}

resource "aws_iam_role_policy_attachment" "demo-cluster-AmazonEKSServicePolicy" {
  count      = var.aws_enable_creation
  policy_arn = "arn:aws:iam::aws:policy/AmazonEKSServicePolicy"
  role       = aws_iam_role.aws_eks_role[0].name
}

resource "aws_internet_gateway" "igw" {
  count  = var.aws_enable_creation
  vpc_id = aws_vpc.eks_vpc[0].id
  tags = {
    Name = "igw"
  }
}

resource "aws_subnet" "eks_subnet" {
  count             = var.aws_enable_creation
  vpc_id            = aws_vpc.eks_vpc[0].id
  availability_zone = var.aws_availability_zone
  cidr_block        = "10.0.16.0/20"

  depends_on = [aws_internet_gateway.igw]

  tags = {
    Name = var.aws_eks_subnet_name_1
  }
}

resource "aws_subnet" "eks_subnet-2" {
  count             = var.aws_enable_creation
  vpc_id            = aws_vpc.eks_vpc[0].id
  availability_zone = "${var.aws_region}b"
  cidr_block        = "10.0.32.0/20"

  depends_on = [aws_internet_gateway.igw]

  tags = {
    Name = var.aws_eks_subnet_name_1
  }
}

resource "aws_eks_cluster" "aws_eks_cluster" {
  count    = var.aws_enable_creation
  name     = var.aws_eks_cluster_name
  role_arn = aws_iam_role.aws_eks_role[0].arn

  vpc_config {
    subnet_ids = [aws_subnet.eks_subnet-2[0].id, aws_subnet.eks_subnet[0].id]
  }
}

resource "aws_subnet" "rds_subnet_1" {
  count             = var.aws_enable_creation
  vpc_id            = aws_vpc.eks_vpc[0].id
  availability_zone = "${var.aws_region}b"
  cidr_block        = "10.0.48.0/20"

  depends_on = [aws_internet_gateway.igw]

  tags = {
    Name = var.rds_subnet_name_1
  }
}

resource "aws_db_subnet_group" "rds_subnet_group_1" {
  count       = var.aws_enable_creation
  name        = var.aws_rds_db_subnet_group_name
  description = var.aws_rds_db_subnet_group_description

  subnet_ids = [aws_subnet.rds_subnet_1[0].id, aws_subnet.eks_subnet[0].id]

  depends_on = [aws_subnet.rds_subnet_1, aws_subnet.eks_subnet]

  tags = {
    Name = var.aws_rds_db_subnet_group_name
  }
}

resource "aws_iam_role" "aws_role_generic" {
  count = var.aws_enable_creation
  name  = var.aws_iam_role_generic_name

  assume_role_policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Principal": {
        "Service": "ec2.amazonaws.com"
      },
      "Effect": "Allow",
      "Sid": ""
    }
  ]
}
EOF

}

resource "aws_iam_role_policy" "generic_policy" {
  count = var.aws_enable_creation
  name  = var.aws_iam_role_generic_policy_name
  role  = aws_iam_role.aws_role_generic[0].id

  policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "ec2:Describe*"
      ],
      "Effect": "Allow",
      "Resource": "*"
    }
  ]
}
EOF

}

data "aws_ami" "aws_vm_config" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-trusty-14.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["099720109477"] # Canonical
}

resource "aws_launch_configuration" "as_conf" {
  count         = var.aws_enable_creation
  name          = var.aws_launch_configuration_name
  image_id      = data.aws_ami.aws_vm_config.id
  instance_type = "t3.micro"
  spot_price    = "0.1"
  user_data     = "#!/bin/bash"
}

resource "aws_autoscaling_group" "aws_auto_scaling_group" {
  count                = var.aws_enable_creation
  name                 = var.aws_auto_scaling_group
  min_size             = 0
  max_size             = 2
  desired_capacity     = 0
  launch_configuration = aws_launch_configuration.as_conf[0].name
  vpc_zone_identifier  = [aws_subnet.inspec_subnet[0].id]
}

resource "aws_ecr_repository" "aws_ecr" {
  count = var.aws_enable_creation
  name  = var.aws_ecr_name
}

resource "aws_ecrpublic_repository" "aws_ecrpublic" {
  repository_name = var.aws_ecrpublic_name
  count = var.aws_enable_creation
}

resource "aws_dynamodb_table" "aws-dynamodb-table" {
  count          = var.aws_enable_creation
  name           = var.aws_dynamodb_table_name
  read_capacity  = 20
  write_capacity = 20
  hash_key       = "UserId"
  range_key      = "Title"

  server_side_encryption {
    enabled = true
  }

  attribute {
    name = "UserId"
    type = "S"
  }

  attribute {
    name = "Title"
    type = "S"
  }

  attribute {
    name = "Score"
    type = "N"
  }

  ttl {
    attribute_name = "TimeToExist"
    enabled        = false
  }

  global_secondary_index {
    name               = "TitleIndex"
    hash_key           = "Title"
    range_key          = "Score"
    write_capacity     = 10
    read_capacity      = 10
    projection_type    = "INCLUDE"
    non_key_attributes = ["UserId"]
  }
}

# Aws_lb
resource "aws_security_group" "lb_sg" {
  count       = var.aws_enable_creation
  name        = var.aws_security_group_lb
  description = "SG lb"
  vpc_id      = aws_vpc.eks_vpc[0].id

  tags = {
    Name        = var.aws_security_group_lb
    Environment = "Dev"
  }
}

resource "aws_lb" "aws-alb" {
  count              = var.aws_enable_creation
  name               = var.aws_alb_name
  internal           = false
  load_balancer_type = "application"
  security_groups    = [aws_security_group.lb_sg[0].id]
  subnets            = [aws_subnet.eks_subnet[0].id, aws_subnet.eks_subnet-2[0].id]

 access_logs {
    bucket  = aws_s3_bucket.bucket_public[0].id
    prefix  = "test-lb"
    enabled = true
  }
  tags = {
    Environment = "inspec-aws"
  }
}

resource "aws_cloudformation_stack" "ecr" {
  count = var.aws_enable_creation
  name  = var.aws_cloudformation_stack_name

  template_body = <<STACK
{
  "Parameters" : {
    "ECRrepo" : {
      "Type" : "String",
      "Default" : "${var.aws_cloudformation_stack_ecr_name}",
      "Description" : "ECR repo created by cloud formation."
    }
  },
  "Resources" : {
    "myEcrRepo": {
      "Type" : "AWS::ECR::Repository",
      "Properties" : {
        "RepositoryName" : { "Ref" : "ECRrepo" }
      }
    }
  }
}
STACK

}

resource "aws_route53_zone" "test_zone" {
  count = var.aws_enable_creation
  name  = var.aws_route_53_zone

  vpc {
    vpc_id = aws_vpc.inspec_vpc.0.id
  }
}

resource "aws_route53_record" "test_record" {
  count   = var.aws_enable_creation
  zone_id = aws_route53_zone.test_zone.0.id
  name    = "www.carry-on-films.com"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"]
}

resource "aws_rds_cluster" "rds_cluster" {
  count               = var.aws_enable_creation
  cluster_identifier  = var.aws_rds_cluster_identifier
  engine              = var.aws_rds_cluster_engine
  database_name       = var.aws_rds_cluster_database_name
  master_username     = var.aws_rds_cluster_master_user
  master_password     = "testpassword"
  storage_encrypted   = true
  skip_final_snapshot = true

  tags = {
    Name        = var.aws_rds_cluster_database_name
    Environment = "Dev"
  }
}

resource "aws_rds_cluster_instance" "instance1" {
  count              = var.aws_enable_creation
  apply_immediately  = true
  cluster_identifier = aws_rds_cluster.rds_cluster.0.cluster_identifier
  identifier         = var.aws_rds_cluster_instance_1_identifier
  instance_class     = "db.t3.small"
}

resource "aws_rds_cluster_instance" "instance2" {
  count              = var.aws_enable_creation
  apply_immediately  = true
  cluster_identifier = aws_rds_cluster.rds_cluster.0.cluster_identifier
  identifier         = var.aws_rds_cluster_instance_2_identifier
  instance_class     = "db.t3.small"
}

resource "aws_ec2_transit_gateway" "gateway" {
  count       = var.aws_enable_creation
  description = "transitgateway1"
}

data "aws_iam_policy_document" "lambda_test_policy_document" {
  statement {
    effect = "Allow"
    actions = [
      "cloudwatch:PutMetricData"
    ]
    resources = ["*"]
  }
}

resource "aws_iam_policy" "lambda_test_policy" {
  count       = var.aws_enable_creation
  name        = var.aws_iam_policy_name_for_lambda
  path        = "/"
  description = "Policy that allows access to cloudwatch metrics"
  policy      = data.aws_iam_policy_document.lambda_test_policy_document.json
}

resource "aws_iam_role" "lambda_test_role" {
  count              = var.aws_enable_creation
  name               = var.aws_iam_role_name_for_lambda
  description        = "Used by the test lambda"
  assume_role_policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      },
      "Effect": "Allow",
      "Sid": ""
    }
  ]
}
EOF

}

data "aws_iam_policy" "lambda_execute" {
  arn = "arn:aws:iam::aws:policy/service-role/AWSLambdaVPCAccessExecutionRole"
}

resource "aws_iam_role_policy_attachment" "lambda_test_policy_attach" {
  count      = var.aws_enable_creation
  role       = aws_iam_role.lambda_test_role[0].name
  policy_arn = aws_iam_policy.lambda_test_policy[0].arn
}

resource "aws_iam_role_policy_attachment" "lambda_test_execute_attached" {
  count      = var.aws_enable_creation
  role       = aws_iam_role.lambda_test_role[0].name
  policy_arn = data.aws_iam_policy.lambda_execute.arn
}

resource "aws_cloudwatch_log_group" "lambda_test_logs" {
  count             = var.aws_enable_creation
  name              = "/aws/lambda/test_lambda"
  retention_in_days = 14
}

locals {
  test_lambda_zip_file_name = "${path.module}/files/lambda.zip"
}

resource "aws_lambda_function" "lambda_test" {
  count            = var.aws_enable_creation
  filename         = local.test_lambda_zip_file_name
  description      = "Test Lambda"
  function_name    = "test_Lambda"
  role             = aws_iam_role.lambda_test_role[0].arn
  handler          = "main.on_event"
  source_code_hash = filebase64sha256(local.test_lambda_zip_file_name)
  runtime          = "python3.7"
  publish          = true
  timeout          = 10
}

resource "aws_elasticache_cluster" "inspec_test_elasticache" {
  count                = var.aws_enable_creation
  cluster_id           = var.aws_elasticache_cluster_id
  engine               = var.aws_elasticache_cluster_engine
  node_type            = var.aws_elasticache_cluster_node_type
  num_cache_nodes      = var.aws_elasticache_cluster_num_cache_nodes
  parameter_group_name = var.aws_elasticache_cluster_parameter_group_name
  engine_version       = var.aws_elasticache_cluster_engine_version
  port                 = var.aws_elasticache_cluster_port
}

resource "aws_ecr_repository" "inspec_test_ecr_repository" {
  count                = var.aws_enable_creation
  name                 = var.aws_ecr_repository_name
  image_tag_mutability = var.aws_ecr_repository_image_tag_mutability

  image_scanning_configuration {
    scan_on_push = var.aws_ecr_repository_scan_on_push_enabled
  }
  tags = {
    Name = var.aws_ecr_repository_name
  }
}

resource "aws_ecr_repository" "inspec_test" {
  name = var.aws_ecr_repository_name
}

resource "aws_ecr_repository_policy" "inspec_test_ecr_repository_policy" {
  repository = aws_ecr_repository.inspec_test.name

  policy = <<EOF
  {
      "Version": "2008-10-17",
      "Statement": [
          {
              "Sid": "new policy",
              "Effect": "Allow",
              "Principal": "*",
              "Action": [
                  "ecr:GetDownloadUrlForLayer",
                  "ecr:BatchGetImage",
                  "ecr:BatchCheckLayerAvailability",
                  "ecr:PutImage",
                  "ecr:InitiateLayerUpload",
                  "ecr:UploadLayerPart",
                  "ecr:CompleteLayerUpload",
                  "ecr:DescribeRepositories",
                  "ecr:GetRepositoryPolicy",
                  "ecr:ListImages",
                  "ecr:DeleteRepository",
                  "ecr:BatchDeleteImage",
                  "ecr:SetRepositoryPolicy",
                  "ecr:DeleteRepositoryPolicy"
              ]
          }
      ]
  }
  EOF
}

resource "aws_ecrpublic_repository" "inspec_test_ecrpublic_repository" {
  repository_name      = var.aws_ecrpublic_repository_name
  count                = var.aws_enable_creation
}

resource "aws_vpc" "for_igw" {
  count      = var.aws_enable_creation
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = var.aws_internet_gateway_vpc_name
  }
}

resource "aws_internet_gateway" "inspec_test" {
  count  = var.aws_enable_creation
  vpc_id = aws_vpc.for_igw[0].id

  tags = {
    Name = var.aws_internet_gateway_name_tag
  }
}

resource "aws_subnet" "for_nat_gateway" {
  count      = var.aws_enable_creation
  vpc_id     = aws_vpc.for_igw[0].id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = var.aws_nat_gateway_subnet_name
  }
}

resource "aws_eip" "for_nat_gateway" {
  count            = var.aws_enable_creation
  vpc              = true
  public_ipv4_pool = "amazon"

  tags = {
    Name = var.aws_nat_gateway_eip_name
  }
}

resource "aws_nat_gateway" "inspec_test" {
  count         = var.aws_enable_creation
  allocation_id = aws_eip.for_nat_gateway[0].id
  subnet_id     = aws_subnet.for_nat_gateway[0].id
  depends_on    = [aws_internet_gateway.inspec_test[0]]

  tags = {
    Name = var.aws_nat_gateway_name
  }
}

resource "aws_ssm_parameter" "ssm_param_secret" {
  count       = var.aws_enable_creation
  name        = var.aws_ssm_parameter_name
  description = "The parameter description"
  type        = "SecureString"
  value       = "testpassword"

  tags = {
    Environment = "Dev"
  }
}

resource "aws_ssm_document" "ssm_document_1" {
  count         = var.aws_enable_creation
  name          = var.aws_ssm_document_name
  document_type = "Command"

  content = <<DOC
  {
    "schemaVersion": "1.2",
    "description": "Check ip configuration of a Linux instance.",
    "parameters": {

    },
    "runtimeConfig": {
      "aws:runShellScript": {
        "properties": [
          {
            "id": "0.aws:runShellScript",
            "runCommand": ["ifconfig"]
          }
        ]
      }
    }
  }
DOC
}

resource "aws_vpc_endpoint" "vpc_endpoint_1" {
  count           = var.aws_enable_creation
  vpc_id          = aws_vpc.inspec_vpc[0].id
  service_name    = "com.amazonaws.${var.aws_region}.s3"
  route_table_ids = [aws_route_table.route_table_first[0].id]
  tags = {
    Name = var.aws_vpc_endpoint_name
  }
}

resource "aws_guardduty_detector" "detector_1" {
  count  = var.aws_enable_creation
  enable = true
  finding_publishing_frequency = "SIX_HOURS"
}

resource "aws_launch_template" "launch-template-test" {
  name = var.aws_launch_template_name

  block_device_mappings {
    device_name = "/dev/sda1"

    ebs {
      volume_size = var.aws_launch_template_volume_size
    }
  }

  cpu_options {
    core_count       = var.aws_launch_template_core
    threads_per_core = var.aws_launch_template_threads_per_core
  }

  credit_specification {
    cpu_credits = var.aws_launch_template_cpu_credits
  }

  disable_api_termination = true
  ebs_optimized = true

  iam_instance_profile {
    name = var.aws_launch_template_instance_profile
  }

  image_id = "ami-0a83ebf1ac32a3fbe"
  instance_initiated_shutdown_behavior = "terminate"

  instance_market_options {
    market_type = "spot"
  }

  instance_type = var.aws_launch_template_instance_type
  key_name = var.aws_launch_template_key_name

  metadata_options {
    http_endpoint               = "enabled"
    http_tokens                 = "required"
    http_put_response_hop_limit = 1
  }

  monitoring {
    enabled = true
  }

  network_interfaces {
    associate_public_ip_address = true
  }

  tag_specifications {
    resource_type = var.aws_launch_template_resource_type

    tags = {
      Name = var.aws_launch_template_tag_name
    }
  }

}

resource "aws_eip" "aws_eip_1" {
  vpc      = true
}

resource "aws_elasticache_replication_group" "replication_group" {
  replication_group_id          = var.aws_elasticache_replication_group_id
  replication_group_description = "replication group"
  number_cache_clusters         = 1
  node_type                     = var.aws_elasticache_replication_group_node_type
  at_rest_encryption_enabled    = true
  transit_encryption_enabled    = false
}

resource "aws_ecs_task_definition" "aws_ecs_task_definition_test" {
  family = "service"
  container_definitions = jsonencode([
    {
      name      = "first"
      image     = "service-first"
      cpu       = 10
      memory    = 512
      essential = true
      portMappings = [
        {
          containerPort = 80
          hostPort      = 80
        }
      ]
    },
    {
      name      = "second"
      image     = "service-second"
      cpu       = 10
      memory    = 256
      essential = true
      portMappings = [
        {
          containerPort = 443
          hostPort      = 443
        }
      ]
    }
  ])

  volume {
    name      = "service-storage"
    host_path = "/ecs/service-storage"
  }

  placement_constraints {
    type       = "memberOf"
    expression = "attribute:ecs.availability-zone in [us-west-2a, us-west-2b]"
  }
}

resource "aws_ecs_service" "bar" {
  name                = var.aws_ecs_service_name
  cluster             = aws_ecs_cluster.for_ecs_service.id
  task_definition     = aws_ecs_task_definition.aws_ecs_task_definition_test.arn
  scheduling_strategy = "DAEMON"
}
resource "aws_ecs_cluster" "for_ecs_service" {
  name = var.aws_cluster_name

  setting {
    name  = "containerInsights"
    value = "enabled"
  }
}

resource "aws_iam_instance_profile" "aws_iam_instance_profile_test" {
  name = var.aws_iam_instance_profile_name1
  role = aws_iam_role.aws_iam_role_test[0].name
}

resource "aws_iam_role" "aws_iam_role_test" {
  count = 1
  name  = var.aws_iam_role_name1

  assume_role_policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Principal": {
        "Service": "ec2.amazonaws.com"
      },
      "Effect": "Allow",
      "Sid": ""
    }
  ]
}
EOF
}

resource "aws_transfer_server" "aws_transfer_server_tu_test" {
  identity_provider_type = "SERVICE_MANAGED"

  tags = {
    NAME = "tf-acc-test-transfer-server"
  }
}

resource "aws_iam_role" "aws_iam_role_tu_test" {
  name = "tf-test-transfer-user-iam-tu-role"

  assume_role_policy = <<EOF
{
    "Version": "2012-10-17",
    "Statement": [
        {
        "Effect": "Allow",
        "Principal": {
            "Service": "transfer.amazonaws.com"
        },
        "Action": "sts:AssumeRole"
        }
    ]
}
EOF
}

resource "aws_iam_role_policy" "aws_iam_role_policy_tu_test" {
  name = "tf-test-transfer-user-iam-tu-policy"
  role = aws_iam_role.aws_iam_role_tu_test.id

  policy = <<POLICY
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Sid": "AllowFullAccesstoS3",
            "Effect": "Allow",
            "Action": [
                "s3:*"
            ],
            "Resource": "*"
        }
    ]
}
POLICY
}

resource "aws_transfer_user" "aws_transfer_user_tu_test" {
  server_id = aws_transfer_server.aws_transfer_server_tu_test.id
  user_name = var.aws_transfer_user_name
  role      = aws_iam_role.aws_iam_role_tu_test.arn

  home_directory_type = "LOGICAL"
  home_directory_mappings {
    entry  = "/test.pdf"
    target = "/bucket3/test-path/tftestuser.pdf"
  }
}

resource "aws_acm_certificate" "aws_acm_certificate1" {
  # ...
}

resource "aws_lb_listener" "aws_lb_listener1" {
  # ...
}

resource "aws_lb_listener_certificate" "aws_lb_listener_certificate1" {
  listener_arn    = aws_lb_listener.aws_lb_listener1.arn
  certificate_arn = aws_acm_certificate.aws_acm_certificate1.arn
}

resource "aws_cloudwatch_event_rule" "aws_cloudwatch_event_rule1" {
  name        = "capture-aws-sign-in"
  description = "Capture each AWS Console Sign In"

  event_pattern = <<EOF
{
  "detail-type": [
    "AWS Console Sign In via CloudTrail"
  ]
}
EOF
}

resource "aws_cloudwatch_event_target" "aws_cloudwatch_event_target1" {
  rule      = aws_cloudwatch_event_rule.aws_cloudwatch_event_rule1.name
  target_id = "SendToSNS"
  arn       = aws_sns_topic.aws_sns_topic1.arn
}

resource "aws_sns_topic" "aws_sns_topic1" {
  name = "aws-console-logins"
}

resource "aws_sns_topic_policy" "default" {
  arn    = aws_sns_topic.aws_sns_topic1.arn
  policy = data.aws_iam_policy_document.sns_topic_policy.json
}

data "aws_iam_policy_document" "sns_topic_policy" {
  statement {
    effect  = "Allow"
    actions = ["SNS:Publish"]

    principals {
      type        = "Service"
      identifiers = ["events.amazonaws.com"]
    }

    resources = [aws_sns_topic.aws_sns_topic1.arn]
  }
}

resource "aws_cloudwatch_event_rule" "aws_cloudwatch_event_rule_test" {
  name        = "test_rule"
  description = "Description of the rule."
  event_pattern = <<EOF
  {
    "detail-type": [
      "AWS Console Sign In via CloudTrail"
    ]
  }
  EOF
}

resource "aws_elasticsearch_domain" "aws_elasticsearch_domain_test" {
  domain_name           = var.aws_elasticsearch_domain_name
  elasticsearch_version = var.aws_elasticsearch_version

  cluster_config {
    instance_type = var.aws_elasticsearch_instance_type
  }

  ebs_options {
    ebs_enabled = true
    volume_size = 10
  }

  snapshot_options {
    automated_snapshot_start_hour = var.aws_elasticsearch_automated_snapshot_start_hour
  }

  tags = {
    Domain = "TestDomain"
  }
}

resource "aws_glue_crawler" "aws_glue_crawler_test" {
  database_name = aws_glue_catalog_database.aws_glue_catalog_database_test.name
  name          = var.aws_crawler_name
  role          = aws_iam_role.cloud_watch_logs_role[0].arn

  dynamodb_target {
    path = "table-name"
  }
}

resource "aws_glue_catalog_database" "aws_glue_catalog_database_test" {
  name = "sampledb3"
}

resource "aws_glue_catalog_database" "aws_glue_catalog_database_test" {
  name = "sampledb"
  description = "Sample Description"
}

resource "aws_ecs_task_definition" "aws_ecs_task_definition_test" {
  family = "service"
  container_definitions = jsonencode([
    {
      name      = "first"
      image     = "service-first"
      cpu       = 10
      memory    = 512
      essential = true
      portMappings = [
        {
          containerPort = 80
          hostPort      = 80
        }
      ]
    },
    {
      name      = "second"
      image     = "service-second"
      cpu       = 10
      memory    = 256
      essential = true
      portMappings = [
        {
          containerPort = 443
          hostPort      = 443
        }
      ]
    }
  ])

  volume {
    name      = "service-storage"
    host_path = "/ecs/service-storage"
  }

  placement_constraints {
    type       = "memberOf"
    expression = "attribute:ecs.availability-zone in [us-west-2a, us-west-2b]"
  }
}

resource "aws_ecs_service" "bar" {
  name                = var.aws_ecs_service_name
  cluster             = aws_ecs_cluster.for_ecs_service.id
  task_definition     = aws_ecs_task_definition.aws_ecs_task_definition_test.arn
  scheduling_strategy = "DAEMON"
}

resource "aws_ecs_cluster" "for_ecs_service" {
  name = var.aws_cluster_name

  setting {
    name  = "containerInsights"
    value = "enabled"
  }
}


resource "aws_dms_certificate" "aws_dms_certificate_test" {
  certificate_id = "test1"
  certificate_pem = "-----BEGIN ENCRYPTED PRIVATE KEY----- MIIJJwIBAAKCAgEAqkLV+54yJ9DP9MNTqMHTHcbgsRuy/c93Y/tPZ1WG3QS834n1OV92s2NsWjEluMFU7AsKS3oR7mugGWEVtPEcoqA3XrD7hRz87BgpKbA9Q8fc1xs2D1RBK1EE23Vhz6RRUwZmFDvX8qM1AxN4E7px2pLVM9r8jxdXjbao3HkuvA== -----END ENCRYPTED PRIVATE KEY-----"
}

output "aws_dms_certificate_arn" {
  value = aws_dms_certificate.aws_dms_certificate_test.certificate_arn
}

resource "aws_dms_endpoint" "aws_dms_endpoint_test" {
  certificate_arn             = aws_dms_certificate.aws_dms_certificate_test.certificate_arn
  database_name               = "test1"
  endpoint_id                 = "test1"
  endpoint_type               = "source"
  engine_name                 = "aurora"
  extra_connection_attributes = ""
  password                    = "test"
  port                        = 3306
  server_name                 = "test"
  ssl_mode                    = "none"

  tags = {
    Name = "test"
  }
  username = "test"
}

resource "aws_dms_replication_instance" "aws_dms_replication_instance_test" {
  replication_instance_class   = "dms.t2.micro"
  replication_instance_id      = "test-dms-replication-instance-tf1"
  replication_subnet_group_id  = aws_dms_replication_subnet_group.aws_dms_replication_subnet_group_test.id
}

resource "aws_dms_replication_subnet_group" "aws_dms_replication_subnet_group_test" {
  replication_subnet_group_description = "Test replication subnet group"
  replication_subnet_group_id          = "test-dms-replication-subnet-group-tf1"

  subnet_ids = ["subnet-700ff218", "subnet-0674044b"]

  tags = {
    Name = "test"
  }
}

data "aws_iam_policy_document" "dms_assume_role" {
  statement {
    actions = ["sts:AssumeRole"]

    principals {
      identifiers = ["dms.amazonaws.com"]
      type        = "Service"
    }
  }
}

resource "aws_iam_role" "dms-access-for-endpoint" {
  assume_role_policy = data.aws_iam_policy_document.dms_assume_role.json
  name               = "dms-access-for-endpoint"
}

resource "aws_iam_role_policy_attachment" "dms-access-for-endpoint-AmazonDMSRedshiftS3Role" {
  policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonDMSRedshiftS3Role"
  role       = aws_iam_role.dms-access-for-endpoint.name
}

resource "aws_iam_role" "dms-cloudwatch-logs-role" {
  assume_role_policy = data.aws_iam_policy_document.dms_assume_role.json
  name               = "dms-cloudwatch-logs-role"
}

resource "aws_iam_role_policy_attachment" "dms-cloudwatch-logs-role-AmazonDMSCloudWatchLogsRole" {
  policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonDMSCloudWatchLogsRole"
  role       = aws_iam_role.dms-cloudwatch-logs-role.name
}

resource "aws_iam_role" "dms-vpc-role" {
  assume_role_policy = data.aws_iam_policy_document.dms_assume_role.json
  name               = "dms-vpc-role"
}

resource "aws_iam_role_policy_attachment" "dms-vpc-role-AmazonDMSVPCManagementRole" {
  policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonDMSVPCManagementRole"
  role       = aws_iam_role.dms-vpc-role.name
}

resource "aws_iam_role" "ecs_instance_role" {
  name = "ecs_instance_role"

  assume_role_policy = <<EOF
{
    "Version": "2012-10-17",
    "Statement": [
    {
        "Action": "sts:AssumeRole",
        "Effect": "Allow",
        "Principal": {
            "Service": "ec2.amazonaws.com"
        }
    }
    ]
}
EOF
}

resource "aws_transfer_server" "aws_transfer_server_tu_test" {
  identity_provider_type = "SERVICE_MANAGED"

  tags = {
    NAME = "tf-acc-test-transfer-server"
  }
}

resource "aws_iam_role" "aws_iam_role_tu_test" {
  name = "tf-test-transfer-user-iam-tu-role"

  assume_role_policy = <<EOF
{
    "Version": "2012-10-17",
    "Statement": [
    {
        "Action": "sts:AssumeRole",
        "Effect": "Allow",
        "Principal": {
            "Service": "ec2.amazonaws.com"
        }
    }
        {
        "Effect": "Allow",
        "Principal": {
            "Service": "transfer.amazonaws.com"
        },
        "Action": "sts:AssumeRole"
        }
    ]
}
EOF
}

resource "aws_iam_role_policy_attachment" "ecs_instance_role" {
  role       = aws_iam_role.ecs_instance_role.name
  policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonEC2ContainerServiceforEC2Role"
}

resource "aws_iam_instance_profile" "ecs_instance_role" {
  name = "ecs_instance_role"
  role = aws_iam_role.ecs_instance_role.name
}

resource "aws_iam_role" "aws_batch_service_role" {
  name = "aws_batch_service_role"

  assume_role_policy = <<EOF
{
    "Version": "2012-10-17",
    "Statement": [
    {
        "Action": "sts:AssumeRole",
        "Effect": "Allow",
        "Principal": {
        "Service": "batch.amazonaws.com"
        }
    }
    ]
}
EOF
}

resource "aws_iam_role_policy_attachment" "aws_batch_service_role" {
  role       = aws_iam_role.aws_batch_service_role.name
  policy_arn = "arn:aws:iam::aws:policy/service-role/AWSBatchServiceRole"
}

resource "aws_security_group" "to_test_batch" {
  name = "aws_batch_compute_environment_security_group"

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_vpc" "to_test_batch" {
  cidr_block = "10.1.0.0/16"
}

resource "aws_subnet" "to_test_batch" {
  vpc_id     = aws_vpc.to_test_batch.id
  cidr_block = "10.1.1.0/24"
}

resource "aws_batch_compute_environment" "to_test_batch" {
  compute_environment_name = var.aws_compute_environment_name

  compute_resources {
    instance_role = aws_iam_instance_profile.ecs_instance_role.arn

    instance_type = [
      "c4.large",
    ]

    max_vcpus = var.aws_max_vcpus
    min_vcpus = var.aws_min_vcpus

    security_group_ids = [
      aws_security_group.to_test_batch.id,
    ]

    subnets = [
      aws_subnet.to_test_batch.id,
    ]

    type = var.aws_type
  }

  service_role = aws_iam_role.aws_batch_service_role.arn
  type         = "MANAGED"
  depends_on   = [aws_iam_role_policy_attachment.aws_batch_service_role]
}

resource "aws_batch_job_queue" "test_queue" {
  name     = var.aws_batch_job_queue_name
  state    =  var.aws_batch_job_queue_status
  priority = var.aws_batch_job_queue_priority
  compute_environments = [
    aws_batch_compute_environment.to_test_batch.arn,
  ]
}

resource "aws_cognito_user_pool_client" "aws_cognito_user_pool_client_test" {
  name = var.aws_client_name

  user_pool_id = aws_cognito_user_pool.aws_cognito_user_pool_test.id
  generate_secret     = true
}

resource "aws_batch_job_definition" "aws_batch_job_definition1" {
  name = var.aws_batch_job_name
  type = var.aws_batch_job_type

  container_properties = <<CONTAINER_PROPERTIES
{
    "command": ["ls", "-la"],
    "image": "busybox",
    "memory": 1024,
    "vcpus": 1,
    "volumes": [
      {
        "host": {
          "sourcePath": "/tmp"
        },
        "name": "tmp"
      }
    ],
    "environment": [
        {"name": "VARNAME", "value": "VARVAL"}
    ],
    "mountPoints": [
        {
          "sourceVolume": "tmp",
          "containerPath": "/tmp",
          "readOnly": false
        }
    ],
    "ulimits": [
      {
        "hardLimit": 1024,
        "name": "nofile",
        "softLimit": 1024
      }
    ]
}
CONTAINER_PROPERTIES
}

resource "aws_cognito_user_pool" "aws_cognito_user_pool_test" {
  name = var.aws_identity_pool_name
}

resource "aws_iam_saml_provider" "aws_iam_saml_provider1" {
  name                   = "my-saml-provider"
  saml_metadata_document = file("saml-metadata.xml")
}

resource "aws_cognito_identity_pool" "aws_cognito_identity_pool_test" {
  identity_pool_name               = var.aws_identity_pool_name

  cognito_identity_providers {
    client_id               = "6lhlkkfbfb4q5kpp90urffae"
    provider_name           = "cognito-idp.us-east-1.amazonaws.com/us-east-1_Tv0493apJ"
    server_side_token_check = false
  }

  cognito_identity_providers {
    client_id               = "7kodkvfqfb4qfkp39eurffae"
    provider_name           = "cognito-idp.us-east-1.amazonaws.com/eu-west-1_Zr231apJu"
    server_side_token_check = false
  }

  supported_login_providers = {
    "graph.facebook.com"  = "7346241598935552"
    "accounts.google.com" = "123456789012.apps.googleusercontent.com"
  }

  openid_connect_provider_arns = [var.aws_openid_connect_provider_arns]
}

resource "aws_autoscaling_policy" "aws_autoscaling_policy_test" {
  name                   = var.aws_auto_scaling_policy_name
  scaling_adjustment     = 4
  adjustment_type        = "ChangeInCapacity"
  cooldown               = 300
  autoscaling_group_name = aws_autoscaling_group.aws_autoscaling_group_policy.name
}

resource "aws_autoscaling_group" "aws_autoscaling_group_policy" {
  availability_zones        = ["us-east-2a"]
  name                      = var.aws_auto_scaling_group_name
  max_size                  = var.aws_auto_scaling_max_size
  min_size                  = var.aws_auto_scaling_min_size
  health_check_grace_period = var.aws_auto_scaling_health_check_grace_period
  health_check_type         = var.aws_auto_scaling_health_check_type
  force_delete              = var.aws_auto_scaling_force_delete
  launch_configuration      = aws_launch_configuration.as_conf_for_autoscalling.name
}

resource "aws_launch_configuration" "as_conf_for_autoscalling" {
  name          = var.aws_launch_configuration_name
  image_id      = var.aws_image_id
  instance_type = var.aws_instance_type
}

resource "aws_athena_workgroup" "aws_athena_workgroup_" {
  name = var.aws_athena_workgroup
  state = var.aws_athena_workgroup_state
  description = var.aws_athena_workgroup_description

  configuration {
    enforce_workgroup_configuration    = var.aws_enforce_workgroup_configuration
    publish_cloudwatch_metrics_enabled = var.aws_publish_cloudwatch_metrics_enabled

  }
}

resource "aws_ec2_transit_gateway_vpc_attachment" "inspec_tgw_attachment" {
  subnet_ids         = [aws_subnet.inspec_subnet[0].id]
  transit_gateway_id = aws_ec2_transit_gateway.gateway[0].id
  vpc_id             = aws_vpc.inspec_vpc[0].id
}

resource "aws_ec2_transit_gateway_route" "inspec_tgw_route_static" {
  destination_cidr_block         = var.tgw_route_cidr_block
  transit_gateway_attachment_id  = aws_ec2_transit_gateway_vpc_attachment.inspec_tgw_attachment.id
  transit_gateway_route_table_id = aws_ec2_transit_gateway.gateway[0].association_default_route_table_id
}

resource "aws_ec2_transit_gateway_route" "inspec_tgw_route_blackhole" {
  destination_cidr_block         = var.tgw_route_cidr_block_blockhole
  blackhole                      = true
  transit_gateway_route_table_id = aws_ec2_transit_gateway.gateway[0].association_default_route_table_id
}

resource "aws_redshift_cluster" "redshift_test" {
  cluster_identifier = var.aws_redshift_cluster_identifier
  database_name      = "dev"
  master_username    = "testcluster"
  master_password    = "Mustbe8characters"
  node_type          = "dc2.large"
  cluster_type       = "single-node"
}

resource "aws_db_option_group" "test-option-group" {
  name                     = var.aws_db_option_group_name
  option_group_description = var.aws_db_option_group_description
  engine_name              = var.aws_db_option_group_engine_name
  major_engine_version     = "11.00"

  option {
    option_name = "TDE"
  }
}

resource "aws_ec2_transit_gateway_vpc_attachment" "aws_ec2_transit_gateway_vpc_attachment1" {
  subnet_ids = [aws_subnet.inspec_subnet[0].id]
  transit_gateway_id = aws_ec2_transit_gateway.gateway[0].id
  vpc_id = aws_vpc.inspec_vpc[0].id
}

resource "aws_ec2_transit_gateway_route_table" "aws_ec2_transit_gateway_route_table1" {
  transit_gateway_id = aws_ec2_transit_gateway.gateway.id
}

resource "aws_vpn_gateway" "inspec_vpn_gw" {
  vpc_id = aws_vpc.attachment.id

  tags = {
    Name = var.aws_vpn_gw_name
  }
}

resource "aws_vpc" "attachment" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}

resource "aws_ec2_transit_gateway_route_table_association" "aws_ec2_transit_gateway_route_table_association1" {
  transit_gateway_attachment_id  = aws_ec2_transit_gateway_vpc_attachment.aws_ec2_transit_gateway_vpc_attachment_association1.id
  transit_gateway_route_table_id = aws_ec2_transit_gateway_route_table.aws_ec2_transit_gateway_route_table_association1.id
}

resource "aws_ec2_transit_gateway_vpc_attachment" "aws_ec2_transit_gateway_vpc_attachment_association1" {
  subnet_ids         = [aws_subnet.for_attachment.id]
  transit_gateway_id = aws_ec2_transit_gateway.gateway.id
  vpc_id             = aws_vpc.attachment.id
  transit_gateway_default_route_table_association = false
  transit_gateway_default_route_table_propagation = false
}

resource "aws_ec2_transit_gateway_route_table" "aws_ec2_transit_gateway_route_table_association1" {
  transit_gateway_id = aws_ec2_transit_gateway.gateway.id
}

resource "aws_subnet" "for_attachment" {
  vpc_id     = aws_vpc.attachment.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Main"
  }
}

resource "aws_network_acl" "inspec-nw-acl" {
  vpc_id = aws_vpc.inspec_vpc[0].id
  subnet_ids = [aws_subnet.inspec_subnet[0].id]

  egress {
    protocol   = "tcp"
    rule_no    = var.acl_egress_rule_number
    action     = "allow"
    cidr_block = var.aws_network_acl_cidr_block
    from_port  = 443
    to_port    = 443
  }

  ingress {
    protocol   = "tcp"
    rule_no    = var.acl_ingress_rule_number
    action     = "allow"
    cidr_block = var.aws_network_acl_cidr_block
    from_port  = 80
    to_port    = 80
  }

  tags = {
    Name = var.aws_network_acl_name
  }
}

resource "aws_route" "aws_route1" {
  route_table_id            = aws_route_table.route_table_first[0].id
  destination_cidr_block    = "172.31.0.0/16"
  gateway_id                = aws_internet_gateway.inspec_internet_gateway[0].id
  depends_on                = [aws_route_table.route_table_first]
}

resource "aws_db_parameter_group" "inspec_db_parameter_group" {
  name   = var.aws_db_parameter_group_name
  family = var.aws_db_parameter_group_family_name
  description = var.aws_db_parameter_group_description

  parameter {
    name  = "character_set_server"
    value = "utf8"
  }

  parameter {
    name  = "character_set_client"
    value = "utf8"
  }
}

resource "aws_redshift_parameter_group" "aws_redshift_parameter_group1" {
  name   = var.aws_redshift_parameter_group_name
  family = var.aws_redshift_parameter_group_family
}

resource "aws_lb" "test-lb" {
  name               = "test-lb-tf"
  internal           = false
  load_balancer_type = "network"


  enable_deletion_protection = true

  tags = {
    Environment = "production"
  }
}

resource "aws_sns_topic" "topic" {
  name = "vpce-notification-topic"

  policy = <<POLICY
{
    "Version":"2012-10-17",
    "Statement":[{
        "Effect": "Allow",
        "Principal": {
            "Service": "vpce.amazonaws.com"
        },
        "Action": "SNS:Publish",
        "Resource": "arn:aws:sns:*:*:vpce-notification-topic"
    }]
}
POLICY
}

resource "aws_lb" "test" {
  name               = "test-lb-tf"
  internal           = false
  load_balancer_type = "network"
  subnets            = [aws_subnet.main.id]

  enable_deletion_protection = true

  tags = {
    Environment = "production"
  }
}

resource "aws_lb_target_group" "notification-test" {
  name     = "tf-example-lb-tg"
  port     = 80
  protocol = "HTTP"
  vpc_id   = aws_vpc.for_lb.id
}

resource "aws_vpc_endpoint_service" "notification_service" {
  acceptance_required        = false
  network_load_balancer_arns = [aws_lb.test.arn]
}

resource "aws_vpc_endpoint_service_allowed_principal" "notification_service_principal" {
  vpc_endpoint_service_id = aws_vpc_endpoint_service.notification_service.id
  principal_arn = aws_iam_user.iam_user[0].arn
}

resource "aws_vpc_endpoint" "for_notification" {
  service_name      = "com.amazonaws.us-east-2.ec2"
  vpc_endpoint_type = aws_vpc_endpoint_service.notification_service.service_type
  vpc_id            = aws_vpc.for_lb.id
  security_group_ids = [aws_security_group.alpha[0].id]
}

resource "aws_vpc_endpoint_connection_notification" "test-endpoint-notification" {
  vpc_endpoint_service_id     = aws_vpc_endpoint_service.notification_service.id
  connection_notification_arn = aws_sns_topic.topic.arn
  connection_events           = ["Accept", "Reject"]
}

resource "aws_vpc" "for_lb" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}

resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.for_lb.id
  cidr_block = "10.0.0.0/24"
  depends_on    = [aws_internet_gateway.ig_for_lb[0]]
  tags = {
    Name = "Main"
  }
}

resource "aws_internet_gateway" "ig_for_lb" {
  count  = var.aws_enable_creation
  vpc_id = aws_vpc.for_lb.id

  tags = {
    Name = var.aws_internet_gateway_name
  }
}

resource "aws_appautoscaling_target" "dynamodb_table_read_target" {
  max_capacity       = 100
  min_capacity       = 5
  resource_id        = "table/${aws_dynamodb_table.example.name}"
  scalable_dimension = "dynamodb:table:ReadCapacityUnits"
  service_namespace  = "dynamodb"
}

resource "aws_appautoscaling_policy" "dynamodb_table_read_policy" {
  name               = "DynamoDBReadCapacityUtilization:${aws_appautoscaling_target.dynamodb_table_read_target.resource_id}"
  policy_type        = "TargetTrackingScaling"
  resource_id        = aws_appautoscaling_target.dynamodb_table_read_target.resource_id
  scalable_dimension = aws_appautoscaling_target.dynamodb_table_read_target.scalable_dimension
  service_namespace  = aws_appautoscaling_target.dynamodb_table_read_target.service_namespace

  target_tracking_scaling_policy_configuration {
    predefined_metric_specification {
      predefined_metric_type = "DynamoDBReadCapacityUtilization"
    }

    target_value = 70
  }
}

resource "aws_dynamodb_table" "example" {
  name           = "GameScores"
  billing_mode   = "PROVISIONED"
  read_capacity  = 20
  write_capacity = 20
  hash_key       = "UserId"
  range_key      = "GameTitle"

  attribute {
    name = "UserId"
    type = "S"
  }

  attribute {
    name = "GameTitle"
    type = "S"
  }

  attribute {
    name = "TopScore"
    type = "N"
  }

  ttl {
    attribute_name = "TimeToExist"
    enabled        = false
  }

  global_secondary_index {
    name               = "GameTitleIndex"
    hash_key           = "GameTitle"
    range_key          = "TopScore"
    write_capacity     = 10
    read_capacity      = 10
    projection_type    = "INCLUDE"
    non_key_attributes = ["UserId"]
  }

  tags = {
    Name        = "dynamodb-table-1"
    Environment = "production"
  }
}

resource "aws_api_gateway_rest_api" "aws_api_gateway_rest_api_test" {
  body = jsonencode({
    openapi = "3.0.1"
    info = {
      title   = "example"
      version = "1.0"
    }
    paths = {
      "/path1" = {
        get = {
          x-amazon-apigateway-integration = {
            httpMethod           = "GET"
            payloadFormatVersion = "1.0"
            type                 = "HTTP_PROXY"
            uri                  = "https://ip-ranges.amazonaws.com/ip-ranges.json"
          }
        }
      }
    }
  })

  name = "example"

  endpoint_configuration {
    types = ["REGIONAL"]
  }
}

resource "aws_api_gateway_deployment" "aws_api_gateway_deployment_test" {
  rest_api_id = aws_api_gateway_rest_api.aws_api_gateway_rest_api_test.id

  triggers = {
    redeployment = sha1(jsonencode(aws_api_gateway_rest_api.aws_api_gateway_rest_api_test.body))
  }

  lifecycle {
    create_before_destroy = true
  }
}

resource "aws_api_gateway_client_certificate" "aws_api_gateway_client_certificate" {
  description = "Test client certificate"
}

resource "aws_api_gateway_stage" "aws_api_gateway_stage_test" {
  deployment_id = aws_api_gateway_deployment.aws_api_gateway_deployment_test.id
  rest_api_id   = aws_api_gateway_rest_api.aws_api_gateway_rest_api_test.id
  stage_name    = "api_gateway_stage"
  client_certificate_id = aws_api_gateway_client_certificate.aws_api_gateway_client_certificate.id
}

resource "aws_api_gateway_rest_api" "aws_api_gateway_rest_api_test1" {
  name        = "MyDemoAPI"
  description = "This is my API for demonstration purposes"
}

resource "aws_api_gateway_resource" "aws_api_gateway_resource_test" {
  rest_api_id = aws_api_gateway_rest_api.aws_api_gateway_rest_api_test1.id
  parent_id   = aws_api_gateway_rest_api.aws_api_gateway_rest_api_test1.root_resource_id
  path_part   = "mydemoresource"
}

resource "aws_api_gateway_method" "aws_api_gateway_method_test" {
  rest_api_id   = aws_api_gateway_rest_api.aws_api_gateway_rest_api_test1.id
  resource_id   = aws_api_gateway_resource.aws_api_gateway_resource_test.id
  http_method   = "GET"
  authorization = "NONE"
}

resource "aws_ecs_task_definition" "aws_ecs_task_definition_test" {
  family = "service"
  container_definitions = jsonencode([
    {
      name      = "test1"
      image     = "test1"
      cpu       = 10
      memory    = 512
      essential = true
      portMappings = [
        {
          containerPort = 80
          hostPort      = 80
        }
      ]
    }
  ])

  volume {
    name      = "service-storage"
    host_path = "/ecs/service-storage"
  }

  placement_constraints {
    type       = "memberOf"
    expression = "attribute:ecs.availability-zone in [us-west-2a, us-west-2b]"
  }
}

resource "aws_efs_mount_target" "aws_efs_mount_target_mt_test" {
  file_system_id = aws_efs_file_system.aws_efs_file_system_mt_test.id
  subnet_id      = aws_subnet.aws_subnet_mount_mt_test.id
}

resource "aws_efs_file_system" "aws_efs_file_system_mt_test" {
  creation_token = "my-product"

  tags = {
    Name = "MyProduct"
  }
}

resource "aws_vpc" "aws_vpc_mount_mt_test" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_security_group" "for_endpoint" {
  vpc_id = aws_vpc.aws_vpc_mount_mt_test.id
  # ... other configuration ...

  egress {
    from_port       = 0
    to_port         = 0
    protocol        = "-1"

  }
}

resource "aws_subnet" "aws_subnet_mount_mt_test" {
  vpc_id            = aws_vpc.aws_vpc_mount_mt_test.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = var.aws_availability_zone
}

resource "aws_subnet" "for_res" {
  vpc_id            = aws_vpc.aws_vpc_mount_mt_test.id
  cidr_block        = "10.0.2.0/24"
  availability_zone = "us-east-2c"
}

resource "aws_route53_resolver_endpoint" "for-int" {
  name      = var.aws_route53_resolver_endpoint_name
  direction = "INBOUND"
  security_group_ids = [ aws_security_group.for_endpoint.id ]

  ip_address {
    subnet_id = aws_subnet.for_res.id
    ip = "10.0.2.7"
  }

  ip_address {
    subnet_id = aws_subnet.aws_subnet_mount_mt_test.id
    ip = "10.0.3.7"
  }

  tags = {
    Environment = "Prod"
  }
}

resource "aws_route53_resolver_rule" "sys" {
  domain_name = "subdomain.example.com"
  rule_type   = "SYSTEM"
}

resource "aws_s3_bucket" "cloudfront_origin" {
  count  = var.aws_enable_creation
  bucket = var.aws_cloudfront_origin_s3_bucket
  acl    = "private"
}

resource "tls_private_key" "example_com" {
  count     = var.aws_enable_creation
  algorithm = "RSA"
}

resource "tls_self_signed_cert" "example_com" {
  count           = var.aws_enable_creation
  key_algorithm   = "RSA"
  private_key_pem = tls_private_key.example_com.0.private_key_pem

  subject {
    common_name  = "example.com"
    organization = "ACME Examples, Inc"
  }

  validity_period_hours = 12

  allowed_uses = [
    "key_encipherment",
    "digital_signature",
    "server_auth",
  ]
}

resource "aws_acm_certificate" "example_com_cert" {
  count            = var.aws_enable_creation
  private_key      = tls_private_key.example_com.0.private_key_pem
  certificate_body = tls_self_signed_cert.example_com.0.cert_pem
}

locals {
  s3_origin_id_1 = "inspec-test-s3-origin1"
  s3_origin_id_2 = "inspec-test-s3-origin2"
  s3_origin_id_3 = "inspec-test-s3-origin3"
}

resource "aws_cloudfront_origin_access_identity" "cfoa_identity_1" {
  count = var.aws_enable_creation
}

resource "aws_cloudfront_distribution" "secure_distribution" {
  count   = var.aws_enable_creation
  enabled = true

  origin {
    domain_name = aws_s3_bucket.cloudfront_origin.0.bucket_regional_domain_name
    origin_id   = local.s3_origin_id_1
    custom_origin_config {
      http_port = "80"
      https_port = "443"
      origin_protocol_policy = "https-only"
      origin_ssl_protocols = ["TLSv1.2"]
    }
  }

  origin {
    domain_name = aws_s3_bucket.cloudfront_origin.0.bucket_regional_domain_name
    origin_id   = local.s3_origin_id_2
    custom_origin_config {
      http_port = "80"
      https_port = "443"
      origin_protocol_policy = "https-only"
      origin_ssl_protocols = ["TLSv1.1", "TLSv1.2"]
    }
  }

  default_cache_behavior {
    allowed_methods  = ["DELETE", "GET", "HEAD", "OPTIONS", "PATCH", "POST", "PUT"]
    cached_methods   = ["GET", "HEAD"]
    target_origin_id = local.s3_origin_id_1
    viewer_protocol_policy = "https-only"
    forwarded_values {
      query_string = false
      cookies {
        forward = "none"
      }
    }
  }

  ordered_cache_behavior {
    allowed_methods  = ["DELETE", "GET", "HEAD", "OPTIONS", "PATCH", "POST", "PUT"]
    cached_methods   = ["GET", "HEAD"]
    target_origin_id = local.s3_origin_id_2
    viewer_protocol_policy = "redirect-to-https"
    path_pattern     = "/content/*"
    forwarded_values {
      query_string = false
      cookies {
        forward = "none"
      }
    }
  }

  restrictions {
    geo_restriction {
      restriction_type = "none"
    }
  }

  viewer_certificate {
    acm_certificate_arn = aws_acm_certificate.example_com_cert.0.arn
    minimum_protocol_version = "TLSv1.1_2016"
    ssl_support_method = "sni-only"
  }
}

resource "aws_cloudfront_distribution" "insecure_distribution" {
  count   = var.aws_enable_creation
  enabled = true

  origin {
    domain_name = aws_s3_bucket.cloudfront_origin.0.bucket_regional_domain_name
    origin_id   = local.s3_origin_id_1
    custom_origin_config {
      http_port = "80"
      https_port = "443"
      origin_protocol_policy = "https-only"
      origin_ssl_protocols = ["TLSv1"]
    }
  }

  origin {
    domain_name = aws_s3_bucket.cloudfront_origin.0.bucket_regional_domain_name
    origin_id   = local.s3_origin_id_2
    custom_origin_config {
      http_port = "80"
      https_port = "443"
      origin_protocol_policy = "https-only"
      origin_ssl_protocols = ["SSLv3","TLSv1","TLSv1.1","TLSv1.2"]
    }
  }

  default_cache_behavior {
    allowed_methods  = ["DELETE", "GET", "HEAD", "OPTIONS", "PATCH", "POST", "PUT"]
    cached_methods   = ["GET", "HEAD"]
    target_origin_id = local.s3_origin_id_1
    viewer_protocol_policy = "allow-all"
    forwarded_values {
      query_string = false
      cookies {
        forward = "none"
      }
    }
  }

  ordered_cache_behavior {
    allowed_methods  = ["DELETE", "GET", "HEAD", "OPTIONS", "PATCH", "POST", "PUT"]
    cached_methods   = ["GET", "HEAD"]
    target_origin_id = local.s3_origin_id_2
    viewer_protocol_policy = "redirect-to-https"
    path_pattern     = "/content/2/*"
    forwarded_values {
      query_string = false
      cookies {
        forward = "none"
      }
    }
  }

  restrictions {
    geo_restriction {
      restriction_type = "none"
    }
  }

  viewer_certificate {
    cloudfront_default_certificate = true
  }
}

resource "aws_cloudfront_distribution" "default" {
  count   = var.aws_enable_creation
  enabled = true

  origin {
    domain_name = aws_s3_bucket.cloudfront_origin.0.bucket_regional_domain_name
    origin_id   = local.s3_origin_id_1

    s3_origin_config {
      origin_access_identity = "origin-access-identity/cloudfront/${aws_cloudfront_origin_access_identity.cfoa_identity_1.0.id}"
    }
  }

  default_cache_behavior {
    allowed_methods  = ["DELETE", "GET", "HEAD", "OPTIONS", "PATCH", "POST", "PUT"]
    cached_methods   = ["GET", "HEAD"]
    target_origin_id = local.s3_origin_id_1
    viewer_protocol_policy = "allow-all"
    forwarded_values {
      query_string = false
      cookies {
        forward = "none"
      }
    }
  }

  restrictions {
    geo_restriction {
      restriction_type = "none"
    }
  }

  viewer_certificate {
    cloudfront_default_certificate = true
  }
}

resource "aws_lb" "test" {
  name               = "test-lb-tf-i"
  internal           = false
  load_balancer_type = "application"
  security_groups    = [aws_security_group.allow_tls_for_lb.id]
  subnets            = [aws_subnet.for_elb.id,aws_subnet.for_elb_second.id]

  enable_deletion_protection = false

  tags = {
    Environment = "production"
  }
}

resource "aws_lb_target_group" "for_elb" {
  name     = "tf-example-lb-tg"
  port     = 80
  protocol = "HTTP"
  vpc_id   = aws_vpc.for_lb.id
}

resource "aws_vpc" "for_lb" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}

resource "aws_subnet" "for_elb" {
  vpc_id     = aws_vpc.for_lb.id
  availability_zone = "us-east-2a"
  cidr_block = "10.0.0.0/24"
  depends_on    = [aws_internet_gateway.for_elb[0]]
  tags = {
    Name = "Main"
  }
}

resource "aws_subnet" "for_elb_second" {
  vpc_id     = aws_vpc.for_lb.id
  availability_zone = "us-east-2b"
  cidr_block = "10.0.1.0/24"
  depends_on    = [aws_internet_gateway.for_elb[0]]
  tags = {
    Name = "Main"
  }
}

resource "aws_internet_gateway" "for_elb" {
  count  = var.aws_enable_creation
  vpc_id = aws_vpc.for_lb.id

  tags = {
    Name = var.aws_internet_gateway_name
  }
}

resource "aws_lb_listener" "front_end" {
  load_balancer_arn = aws_lb.test.arn
  port              = "80"
  protocol          = "HTTP"

  default_action {
    type = "fixed-response"

    fixed_response {
      content_type = "text/plain"
      message_body = "Fixed response content"
      status_code  = "200"
    }
  }
}

resource "aws_lb_listener_rule" "static" {
  listener_arn = aws_lb_listener.front_end.arn
  priority     = 100

  action {
    type             = "forward"
    target_group_arn = aws_lb_target_group.for_elb.arn
  }

  condition {
    path_pattern {
      values = ["/static/*"]
    }
  }

  condition {
    host_header {
      values = ["example.com"]
    }
  }
}

resource "aws_security_group" "allow_tls_for_lb" {
  name        = "allow_tls"
  description = "Allow TLS inbound traffic"
  vpc_id      = aws_vpc.for_lb.id

  ingress {
    description      = "TLS from VPC"
    from_port        = 443
    to_port          = 443
    protocol         = "tcp"
    cidr_blocks      = [aws_vpc.for_lb.cidr_block]
  }

  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
  }

  tags = {
    Name = "allow_tls"
  }
}

resource "aws_iam_role_policy" "aws_iam_role_policy_tu_test" {
  name = "tf-test-transfer-user-iam-tu-policy"
  role = aws_iam_role.aws_iam_role_tu_test.id

  policy = <<POLICY
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Sid": "AllowFullAccesstoS3",
            "Effect": "Allow",
            "Action": [
                "s3:*"
            ],
            "Resource": "*"
        }
    ]
}
POLICY
}

resource "aws_sfn_state_machine" "sfn_state_machine_sf_test" {
  name     = var.aws_sfn_state_machine_name
  role_arn = aws_iam_role.aws_iam_role_sf_test.arn

  definition = <<EOF
{
  "Comment": "A Hello World example of the Amazon States Language using an AWS Lambda Function",
  "StartAt": "HelloWorld",
  "States": {
    "HelloWorld": {
      "Type": "Task",
      "Resource": "${aws_lambda_function.aws_lambda_function_sf_test.arn}",
      "End": true
    }
  }
}
EOF
}

resource "aws_iam_role" "aws_iam_role_sf_test" {
  name = "iam_for_lambda"

  assume_role_policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      },
      "Effect": "Allow",
      "Sid": ""
    }
  ]
}
EOF
}

resource "aws_lambda_function" "aws_lambda_function_sf_test" {
  filename      = "lambda.zip"
  function_name = "lambda_function_name"
  role          = aws_iam_role.aws_iam_role_sf_test.arn
  handler       = "exports.test"

  # The filebase64sha256() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the base64sha256() function and the file() function:
  source_code_hash = filebase64sha256("files/lambda.zip")

  runtime = "nodejs12.x"

  environment {
    variables = {
      foo = "bar"
    }
  }
}

// SERVICE_CATALOG
resource "aws_servicecatalog_product" "aws_servicecatalog_product_sc_test" {
  name  = "ProductTest"
  owner = "test"
  type  = "CLOUD_FORMATION_TEMPLATE"

  provisioning_artifact_parameters {
    type  = "CLOUD_FORMATION_TEMPLATE"
    template_url = "https://awsdocs.s3.amazonaws.com/servicecatalog/development-environment.template"
  }
}

resource "aws_security_group" "aws_security_group_sc_test" {
  vpc_id = aws_vpc.aws_vpc_sc_test.id
  name   = "default1"
}

resource "aws_vpc" "aws_vpc_sc_test" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"
}

resource "aws_servicecatalog_constraint" "aws_servicecatalog_constraint_sc_test" {
  description  = "Test Description."
  portfolio_id = aws_servicecatalog_portfolio.aws_servicecatalog_portfolio_sc_test.id
  product_id   = aws_servicecatalog_product.aws_servicecatalog_product_sc_test.id
  type         = "LAUNCH"

  parameters = jsonencode({
    "RoleArn" : "arn:aws:iam::112758395563:role/servicecatalog_test"
  })
}

resource "aws_servicecatalog_portfolio" "aws_servicecatalog_portfolio_sc_test" {
  name          = "My App Portfolio"
  description  = "Test Description."
  provider_name = "Brett"
}

resource "aws_servicecatalog_principal_portfolio_association" "aws_servicecatalog_principal_portfolio_association_sc_test" {
  portfolio_id = aws_servicecatalog_portfolio.aws_servicecatalog_portfolio_sc_test.id
  principal_arn = aws_iam_role.aws_iam_role_sc_test.arn
}

resource "aws_iam_role" "aws_iam_role_sc_test" {
  name  = "test_role_sc_test"

  assume_role_policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Principal": {
        "Service": "ec2.amazonaws.com"
      },
      "Effect": "Allow",
      "Sid": ""
    }
  ]
}
EOF
}

resource "aws_servicecatalog_product_portfolio_association" "aws_servicecatalog_product_portfolio_association_sc_test" {
  portfolio_id = aws_servicecatalog_portfolio.aws_servicecatalog_portfolio_sc_test.id
  product_id   = aws_servicecatalog_product.aws_servicecatalog_product_sc_test.id
}

# RAM-Resource Share
resource "aws_ram_resource_share" "aws_ram_resource_share_test" {
  name                      = "ResourceShareTest"
  allow_external_principals = true

  tags = {
    Environment = "Production"
  }
}

# Logs-Metric Filter
resource "aws_cloudwatch_log_metric_filter" "aws_cloudwatch_log_metric_filter_test" {
  name           = "TestMetricFilter"
  pattern        = "ERROR"
  log_group_name = aws_cloudwatch_log_group.aws_cloudwatch_log_group_test.name

  metric_transformation {
    name = "TestMetric"
    namespace = "TestNamespace"
    value = "1"
    default_value = "1.0"
  }
}

resource "aws_cloudwatch_log_group" "aws_cloudwatch_log_group_test" {
  name = "TestLogGroup"
}

resource "aws_route53_resolver_rule_association" "for-int-test" {
  resolver_rule_id = aws_route53_resolver_rule.sys.id
  vpc_id           = aws_vpc.aws_vpc_mount_mt_test.id
}

#aws_vpc_peering_connection terraform

resource "aws_vpc_peering_connection" "aws_vpc_peering_connection_test" {
  peer_vpc_id   = aws_vpc.aws_vpc_test1.id
  vpc_id        = aws_vpc.aws_vpc_test2.id
  auto_accept   = true

  tags = {
    Name = "VPC Peering between foo and bar"
  }
}

resource "aws_vpc" "aws_vpc_test1" {
  cidr_block = var.aws_requester_vpc_info_cidr_block
}

resource "aws_vpc" "aws_vpc_test2" {
  cidr_block = var.aws_accepter_vpc_info_cidr_block
}

# aws_vpn_connection_route tf resource

resource "aws_vpc" "aws_vpc_test_vcr" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_vpn_gateway" "aws_vpn_gateway_test_vcr" {
  vpc_id = aws_vpc.aws_vpc_test_vcr.id
}

resource "aws_customer_gateway" "aws_customer_gateway_test_vcr" {
  bgp_asn    = 65000
  ip_address = "172.0.0.1"
  type       = "ipsec.1"
}

resource "aws_vpn_connection" "aws_vpn_connection_test_vcr" {
  vpn_gateway_id      = aws_vpn_gateway.aws_vpn_gateway_test_vcr.id
  customer_gateway_id = aws_customer_gateway.aws_customer_gateway_test_vcr.id
  type                = "ipsec.1"
  static_routes_only  = true
}

resource "aws_vpn_connection_route" "aws_vpn_connection_route_test_vcr" {
  destination_cidr_block = var.aws_vpn_connection_route_destination_cidr_block
  vpn_connection_id      = aws_vpn_connection.aws_vpn_connection_test_vcr.id
}

#lambda_event source mapping
resource "aws_sqs_queue" "terraform_queue" {
  name                      = "terraform-example-queue"
  delay_seconds             = 90
  max_message_size          = 2048
  message_retention_seconds = 86400
  receive_wait_time_seconds = 10

}

resource "aws_iam_role" "iam_for_lambda" {
  name = "iam_for_lambda"
  assume_role_policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      },
      "Effect": "Allow",
      "Sid": ""
    }
  ]
}
EOF
}

resource "aws_lambda_function" "test_lambda" {
  filename         = local.test_lambda_zip_file_name
  description      = "Test Lambda"
  function_name    = "test_Lambda"
  role             = aws_iam_role.iam_for_lambda.arn
  handler          = "exports.test"
  source_code_hash = filebase64sha256(local.test_lambda_zip_file_name)
  runtime          = "python3.7"
  publish          = true
  timeout          = 10
  environment {
    variables = {
      foo = "bar"
    }
  }
}

# Event source from SQS
resource "aws_lambda_event_source_mapping" "event_source_mapping" {
  event_source_arn = aws_sqs_queue.terraform_queue.arn
  enabled          = true
  function_name    = aws_lambda_function.test_lambda.arn
  batch_size       = 1
}

resource "aws_iam_role_policy_attachment" "sto-readonly-role-policy-attach" {
  role       = aws_iam_role.iam_for_lambda.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonSQSFullAccess"
}

resource "aws_route53_zone" "for_route53_set_record_test" {
name = var.aws_route52_record_set_name
}

resource "aws_route53_record" "for_route53_set_record_test" {
allow_overwrite = true
name            = var.aws_route52_record_set_name
ttl             = 172800
type            = "A"
zone_id         = aws_route53_zone.for_route53_set_record_test.zone_id
records = ["192.0.0.2"]
}

// SECRETS MANAGER
resource "aws_secretsmanager_secret" "aws_secretsmanager_secret_sm_test" {
  name = "secret-manager-test"
  description  = "Test Description."

  tags = {
    Name = "main"
  }
  cidr_block        = "10.0.3.0/24"
  availability_zone = var.aws_location
}

resource "aws_lambda_permission" "allow_cloudwatch" {
  statement_id  = "AllowExecutionFromSqs"
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.test_lambda.function_name
  principal     = "sqs.amazonaws.com"
  source_arn    = aws_sqs_queue.terraform_queue.arn
}

#VPN Connection Route

resource "aws_vpc" "aws_vpc_vpn_connection_route_test" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_vpn_gateway" "aws_vpn_gateway_vpn_connection_route_test" {
  vpc_id = aws_vpc.aws_vpc_vpn_connection_route_test.id
}

resource "aws_customer_gateway" "customer_gateway_vpn_connection_route_test" {
  bgp_asn    = 65001
  ip_address = "172.0.0.1"
  type       = "ipsec.1"
}

resource "aws_vpn_connection" "aws_vpn_connection_vpn_connection_route_test" {
  vpn_gateway_id      = aws_vpn_gateway.aws_vpn_gateway_vpn_connection_route_test.id
  customer_gateway_id = aws_customer_gateway.customer_gateway_vpn_connection_route_test.id
  type                = "ipsec.1"
  static_routes_only  = true
}

resource "aws_vpn_connection_route" "aws_vpn_connection_route_test" {
  destination_cidr_block = "192.168.10.0/24"
  vpn_connection_id      = aws_vpn_connection.aws_vpn_connection_vpn_connection_route_test.id
}

#VPC Peering Connection

resource "aws_vpc_peering_connection" "aws_vpc_peering_connection_test" {
  peer_vpc_id   = aws_vpc.aws_vpc_peering_test1.id
  vpc_id        = aws_vpc.aws_vpc_peering_test2.id
  peer_region   = "us-east-2"
}

resource "aws_vpc" "aws_vpc_peering_test1" {
  cidr_block = "10.1.0.0/16"
}

resource "aws_vpc" "aws_vpc_peering_test2" {
  cidr_block = "10.2.0.0/16"
}

resource "aws_ec2_traffic_mirror_filter" "filter" {
  description      = "traffic mirror filter - terraform example"
  network_services = ["amazon-dns"]
}

resource "aws_ec2_traffic_mirror_filter" "filter" {
  description      = "traffic mirror filter - terraform example"
  network_services = ["amazon-dns"]
}

resource "aws_ec2_traffic_mirror_target" "target" {
  network_load_balancer_arn = aws_lb.test.arn
}

resource "aws_ec2_traffic_mirror_session" "session" {
  description              = "traffic mirror session - terraform example"
  network_interface_id     = aws_instance.web.primary_network_interface_id
  session_number           = 1
  traffic_mirror_filter_id = aws_ec2_traffic_mirror_filter.filter.id
  traffic_mirror_target_id = aws_ec2_traffic_mirror_target.target.id
}

resource "aws_instance" "web" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}

data "aws_ami" "ubuntu" {
  most_recent = true
  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
  owners = ["099720109477"] # Canonical
}

resource "aws_iam_openid_connect_provider" "for_oidc" {
  url = "https://accounts.google.com"

  client_id_list = [
    "266362248691-342342xasdasdasda-apps.googleusercontent.com",
  ]
  thumbprint_list = []
}

#Internet Gateway
resource "aws_internet_gateway" "aws_internet_gateway_test" {
  vpc_id = aws_vpc.aws_vpc_internet_gateway_test.id

  tags = {
    Name = "test"
  }
}

resource "aws_vpc" "aws_vpc_internet_gateway_test" {
  cidr_block = "10.0.0.0/16"
}

#Network Interface

resource "aws_vpc" "my_vpc_network_interface_test" {
  cidr_block = "172.16.0.0/16"

  tags = {
    Name = "tf-example"
  }
}

resource "aws_subnet" "my_subnet_network_interface_test" {
  vpc_id            = aws_vpc.my_vpc_network_interface_test.id
  cidr_block        = "172.16.10.0/24"
  availability_zone = "us-west-2a"

  tags = {
    Name = "tf-example"
  }
}

resource "aws_network_interface" "aws_network_interface_test" {
  subnet_id   = aws_subnet.my_subnet_network_interface_test.id
  private_ips = ["172.16.10.100"]

  tags = {
    Name = "primary_network_interface"
  }
}

resource "aws_instance" "aws_instance_test" {
  ami           = "ami-003634241a8fcdec0" # us-west-2
  instance_type = "t2.micro"

  network_interface {
    network_interface_id = aws_network_interface.aws_network_interface_test.id
    device_index         = 0
  }

  credit_specification {
    cpu_credits = "unlimited"
  }
}

resource "aws_api_gateway_rest_api" "aws_api_gateway_rest_api_bm_test1" {
  body = jsonencode({
    openapi = "3.0.1"
    info = {
      title   = "example"
      version = "1.0"
    }
    paths = {
      "/path1" = {
        get = {
          x-amazon-apigateway-integration = {
            httpMethod           = "GET"
            payloadFormatVersion = "1.0"
            type                 = "HTTP_PROXY"
            uri                  = "https://ip-ranges.amazonaws.com/ip-ranges.json"
          }
        }
      }
    }
  })

  name = "example"

  endpoint_configuration {
    types = ["REGIONAL"]
  }
}

resource "aws_api_gateway_deployment" "aws_api_gateway_deployment_bm_test1" {
  rest_api_id = aws_api_gateway_rest_api.aws_api_gateway_rest_api_bm_test1.id

  triggers = {
    redeployment = sha1(jsonencode(aws_api_gateway_rest_api.aws_api_gateway_rest_api_bm_test1.body))
  }

  lifecycle {
    create_before_destroy = true
  }
}

resource "aws_api_gateway_stage" "aws_api_gateway_stage_bm_test1" {
  deployment_id = aws_api_gateway_deployment.aws_api_gateway_deployment_bm_test1.id
  rest_api_id   = aws_api_gateway_rest_api.aws_api_gateway_rest_api_bm_test1.id
  stage_name    = "example"
}

resource "aws_api_gateway_base_path_mapping" "aws_api_gateway_base_path_mapping_bm_test1" {
  api_id      = aws_api_gateway_rest_api.aws_api_gateway_rest_api_bm_test1.id
  stage_name  = aws_api_gateway_stage.aws_api_gateway_stage_bm_test1.stage_name
  domain_name = "test.eng.chefdemo.net"
}



resource "aws_api_gateway_account" "aws_api_gateway_account_test1" {
  cloudwatch_role_arn = aws_iam_role.aws_iam_role_api_gateway_account_test1.arn
}

resource "aws_iam_role" "aws_iam_role_api_gateway_account_test1" {
  name = "aws_iam_role_api_gateway_account_test2"

  assume_role_policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "",
      "Effect": "Allow",
      "Principal": {
        "Service": "apigateway.amazonaws.com"
      },
      "Action": "sts:AssumeRole"
    }
  ]
}
EOF
}

resource "aws_iam_role_policy" "aws_iam_role_policy_api_gateway_account_test1" {
  name = "aws_iam_role_policy_api_gateway_account_test1"
  role = aws_iam_role.aws_iam_role_api_gateway_account_test1.id

  policy = <<EOF
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "Action": [
                "logs:CreateLogGroup",
                "logs:CreateLogStream",
                "logs:DescribeLogGroups",
                "logs:DescribeLogStreams",
                "logs:PutLogEvents",
                "logs:GetLogEvents",
                "logs:FilterLogEvents"
            ],
            "Resource": "*"
        }
    ]
}
EOF
}

resource "aws_api_gateway_api_key" "aws_api_gateway_api_key_test1" {
  name = "aws_api_gateway_api_key_demo1"
}

resource "aws_api_gateway_authorizer" "aws_api_gateway_authorizer_test1" {
  name                   = "aws_api_gateway_authorizer_test_demo"
  rest_api_id            = aws_api_gateway_rest_api.aws_api_gateway_rest_api_test2.id
  authorizer_uri         = aws_lambda_function.aws_lambda_function_api_gateway_authorizer_test1.invoke_arn
  authorizer_credentials = aws_iam_role.aws_iam_role_api_gateway_authorizer_test1.arn
}

resource "aws_api_gateway_rest_api" "aws_api_gateway_rest_api_test2" {
  name = "aws_api_gateway_rest_api_test2-auth-demo"
}

resource "aws_iam_role" "aws_iam_role_api_gateway_authorizer_test1" {
  name = "api_gateway_auth_invocation"
  path = "/"

  assume_role_policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Principal": {
        "Service": "apigateway.amazonaws.com"
      },
      "Effect": "Allow",
      "Sid": ""
    }
  ]
}
EOF
}

resource "aws_iam_role_policy" "aws_iam_role_policy_api_gateway_authorizer_test1" {
  name = "aws_iam_role_policy_api_gateway_authorizer_test_demo1"
  role = aws_iam_role.aws_iam_role_api_gateway_authorizer_test1.id

  policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": "lambda:InvokeFunction",
      "Effect": "Allow",
      "Resource": "${aws_lambda_function.aws_lambda_function_api_gateway_authorizer_test1.arn}"
    }
  ]
}
EOF
}

resource "aws_iam_role" "aws_iam_role_api_gateway_authorizer_lambda_test1" {
  name = "api-gateway-authorizer-lambda-demo-lambda"

  assume_role_policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      },
      "Effect": "Allow",
      "Sid": ""
    }
  ]
}
EOF
}

resource "aws_lambda_function" "aws_lambda_function_api_gateway_authorizer_test1" {
  filename      = "lambda.zip"
  function_name = "api_gateway_authorizer"
  role          = aws_iam_role.aws_iam_role_api_gateway_authorizer_lambda_test1.arn
  handler       = "exports.test"
  runtime       = "nodejs12.x"

  source_code_hash = filebase64sha256("lambda.zip")
}

resource "aws_api_gateway_client_certificate" "aws_api_gateway_client_certificate_test1" {
  description = "My client certificate."
}

## Cloud Front Origin Access Identity

resource "aws_cloudfront_origin_access_identity" "aws_cloudfront_origin_access_identity_test1" {
  comment = "Some comment"
}

resource "aws_mq_configuration" "for_broker" {
  description    = "Example Configuration"
  name           = "To_test_broker"
  engine_type    = "ActiveMQ"
  engine_version = "5.15.0"

  data = <<DATA
<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<broker xmlns="http://activemq.apache.org/schema/core">
  <plugins>
    <forcePersistencyModeBrokerPlugin persistenceFlag="true"/>
    <statisticsBrokerPlugin/>
    <timeStampingBrokerPlugin ttlCeiling="86400000" zeroExpirationOverride="86400000"/>
  </plugins>
</broker>
DATA
}

resource "aws_mq_broker" "test-broker" {
  broker_name = "test_broker"

  configuration {
    id       = aws_mq_configuration.for_broker.id
    revision = aws_mq_configuration.for_broker.latest_revision
  }

  engine_type        = "ActiveMQ"
  engine_version     = "5.15.9"
  host_instance_type = "mq.t2.micro"
  security_groups    = [aws_security_group.to_test_batch.id]

  user {
    username = "ExampleUser"
    password = "ExampleUser"
  }
}

## RDS Cluster Snapshot

resource "aws_db_cluster_snapshot" "aws_db_cluster_snapshot_test" {
  db_cluster_identifier          = aws_rds_cluster.rds_cluster.id
  db_cluster_snapshot_identifier = "resourcetestsnapshot1234"
}

resource "aws_placement_group" "web" {
  name     = "test_placement_group"
  strategy = "cluster"
}

##Cloud Front Cache Policy

resource "aws_cloudfront_cache_policy" "aws_cloudfront_cache_policy_test1" {
  name        = "example-policy"
  comment     = "test comment"
  default_ttl = 50
  max_ttl     = 100
  min_ttl     = 1
  parameters_in_cache_key_and_forwarded_to_origin {
    cookies_config {
      cookie_behavior = "whitelist"
      cookies {
        items = ["example"]
      }
    }
    headers_config {
      header_behavior = "whitelist"
      headers {
        items = ["example"]
      }
    }
    query_strings_config {
      query_string_behavior = "whitelist"
      query_strings {
        items = ["example"]
      }
    }
  }
}

resource "aws_cloudfront_origin_request_policy" "test-origin-policy" {
  name    = "example-policy"
  comment = "example comment"
  cookies_config {
    cookie_behavior = "whitelist"
    cookies {
      items = ["example"]
    }
  }
  headers_config {
    header_behavior = "whitelist"
    headers {
      items = ["example"]
    }
  }
  query_strings_config {
    query_string_behavior = "whitelist"
    query_strings {
      items = ["example"]
    }
  }
}


resource "aws_cloudwatch_dashboard" "main" {
  dashboard_name = "my-dashboard"

  dashboard_body = <<EOF
{
  "widgets": [
    {
      "type": "metric",
      "x": 0,
      "y": 0,
      "width": 12,
      "height": 6,
      "properties": {
        "metrics": [
          [
            "AWS/EC2",
            "CPUUtilization",
            "InstanceId",
            "i-012345"
          ]
        ],
        "period": 300,
        "stat": "Average",
        "region": "us-east-1",
        "title": "EC2 Instance CPU"
      }
    },
    {
      "type": "text",
      "x": 0,
      "y": 7,
      "width": 3,
      "height": 3,
      "properties": {
        "markdown": "Hello world"
      }
    }
  ]
}
EOF
}

locals {
  test_cert = "${path.module}/files/cert.pem"
}

locals {
  test_key = "${path.module}/files/key.pem"
}

resource "aws_iam_server_certificate" "test_cert" {
  name             = "some_test_cert"
  certificate_body = file(local.test_cert)
  private_key      = file(local.test_key)
}

## VPN AUTH

resource "aws_ec2_client_vpn_authorization_rule" "test_auth" {
  client_vpn_endpoint_id = aws_ec2_client_vpn_endpoint.test-endpoint.id
  target_network_cidr    = "0.0.0.0/0"
  authorize_all_groups   = true
}

## VPN Endpoints
resource "aws_ec2_client_vpn_route" "test-route" {
  client_vpn_endpoint_id = aws_ec2_client_vpn_endpoint.test-endpoint.id
  destination_cidr_block = "0.0.0.0/0"
  target_vpc_subnet_id   = aws_ec2_client_vpn_network_association.test-association.subnet_id
}

resource "aws_ec2_client_vpn_network_association" "test-association" {
  client_vpn_endpoint_id = aws_ec2_client_vpn_endpoint.test-endpoint.id
  subnet_id              = "subnet-700ff218"
}

resource "aws_ec2_client_vpn_endpoint" "test-endpoint" {
  description            = "Example Client VPN endpoint"
  server_certificate_arn = "arn:aws:acm:us-east-2:112758395563:certificate/a20fe841-b1ef-4785-aefb-e69838eacdcb"
  client_cidr_block      = "10.0.0.0/16"

  authentication_options {
    type                       = "certificate-authentication"
    root_certificate_chain_arn = "arn:aws:acm:us-east-2:112758395563:certificate/a20fe841-b1ef-4785-aefb-e69838eacdcb"
  }

  connection_log_options {
    enabled = false
  }
}





//CloudWatch Anomaly Detector

resource "aws_cloudwatch_metric_alarm" "aws_cloudwatch_anomaly_detector_test1" {
  alarm_name                = "terraform-test-foobar"
  comparison_operator       = "GreaterThanUpperThreshold"
  evaluation_periods        = "2"
  threshold_metric_id       = "e1"
  alarm_description         = "This metric monitors ec2 cpu utilization"
  insufficient_data_actions = []

  metric_query {
    id          = "e1"
    expression  = "ANOMALY_DETECTION_BAND(m1)"
    label       = "CPUUtilization (Expected)"
    return_data = "true"
  }

  metric_query {
    id          = "m1"
    return_data = "true"
    metric {
      metric_name = "CPUUtilization"
      namespace   = "AWS/EC2"
      period      = "120"
      stat        = "Average"
      unit        = "Count"

      dimensions = {
        InstanceId = "i-0111913dd854e6590"
      }
    }
  }
}

resource "aws_cloudwatch_metric_alarm" "aws_cloudwatch_metric_alarm_test1" {
  alarm_name                = "terraform-test-bravo"
  comparison_operator       = "GreaterThanOrEqualToThreshold"
  evaluation_periods        = "2"
  metric_name               = "CPUUtilization"
  namespace                 = "AWS/EC2"
  period                    = "120"
  statistic                 = "Average"
  threshold                 = "80"
  alarm_description         = "This metric monitors ec2 cpu utilization"
  insufficient_data_actions = []
}

#EC2::Signer::SigningProfile

resource "aws_signer_signing_profile" "aws_signer_signing_profile_test" {
  platform_id = "AWSLambda-SHA384-ECDSA"
  name_prefix = "prod_sp_"

  signature_validity_period {
    value = 5
    type  = "YEARS"
  }

  tags = {
    tag1 = "value1"
    tag2 = "value2"
  }
}