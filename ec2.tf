[ec2-user@ip-172-31-5-49 terraform]$ terraform plan 

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # aws_default_vpc.default will be created
  + resource "aws_default_vpc" "default" {
      + arn                                  = (known after apply)
      + cidr_block                           = (known after apply)
      + default_network_acl_id               = (known after apply)
      + default_route_table_id               = (known after apply)
      + default_security_group_id            = (known after apply)
      + dhcp_options_id                      = (known after apply)
      + enable_dns_hostnames                 = true
      + enable_dns_support                   = true
      + enable_network_address_usage_metrics = (known after apply)
      + existing_default_vpc                 = (known after apply)
      + force_destroy                        = false
      + id                                   = (known after apply)
      + instance_tenancy                     = (known after apply)
      + ipv6_association_id                  = (known after apply)
      + ipv6_cidr_block                      = (known after apply)
      + ipv6_cidr_block_network_border_group = (known after apply)
      + main_route_table_id                  = (known after apply)
      + owner_id                             = (known after apply)
      + tags                                 = {
          + "Name" = "Default VPC"
        }
      + tags_all                             = {
          + "Name" = "Default VPC"
        }
    }

  # aws_instance.my_instance will be created
  + resource "aws_instance" "my_instance" {
      + ami                                  = "ami-062f0cc54dbfd8ef1"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply)
      + availability_zone                    = (known after apply)
      + cpu_core_count                       = (known after apply)
      + cpu_threads_per_core                 = (known after apply)
      + disable_api_stop                     = (known after apply)
      + disable_api_termination              = (known after apply)
      + ebs_optimized                        = (known after apply)
      + enable_primary_ipv6                  = (known after apply)
      + get_password_data                    = false
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      + id                                   = (known after apply)
      + instance_initiated_shutdown_behavior = (known after apply)
      + instance_lifecycle                   = (known after apply)
      + instance_state                       = (known after apply)
      + instance_type                        = "t2.micro"
      + ipv6_address_count                   = (known after apply)
      + ipv6_addresses                       = (known after apply)
      + key_name                             = "Server"
      + monitoring                           = (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      + placement_partition_number           = (known after apply)
      + primary_network_interface_id         = (known after apply)
      + private_dns                          = (known after apply)
      + private_ip                           = (known after apply)
      + public_dns                           = (known after apply)
      + public_ip                            = (known after apply)
      + secondary_private_ips                = (known after apply)
      + security_groups                      = [
          + "automate-sg",
        ]
      + source_dest_check                    = true
      + spot_instance_request_id             = (known after apply)
      + subnet_id                            = (known after apply)
      + tags                                 = {
          + "Name" = "TF_Automate"
        }
      + tags_all                             = {
          + "Name" = "TF_Automate"
        }
      + tenancy                              = (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
      + user_data_replace_on_change          = false
      + vpc_security_group_ids               = (known after apply)

      + capacity_reservation_specification (known after apply)

      + cpu_options (known after apply)

      + ebs_block_device (known after apply)

      + enclave_options (known after apply)

      + ephemeral_block_device (known after apply)

      + instance_market_options (known after apply)

      + maintenance_options (known after apply)

      + metadata_options (known after apply)

      + network_interface (known after apply)

      + private_dns_name_options (known after apply)

      + root_block_device {
          + delete_on_termination = true
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + tags_all              = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = 15
          + volume_type           = "gp3"
        }
    }

  # aws_s3_bucket.example will be created
  + resource "aws_s3_bucket" "example" {
      + acceleration_status         = (known after apply)
      + acl                         = (known after apply)
      + arn                         = (known after apply)
      + bucket                      = "my-tf-test-bucket-7783478347374987883749857"
      + bucket_domain_name          = (known after apply)
      + bucket_prefix               = (known after apply)
      + bucket_regional_domain_name = (known after apply)
      + force_destroy               = false
      + hosted_zone_id              = (known after apply)
      + id                          = (known after apply)
      + object_lock_enabled         = (known after apply)
      + policy                      = (known after apply)
      + region                      = (known after apply)
      + request_payer               = (known after apply)
      + tags                        = {
          + "Environment" = "Dev"
          + "Name"        = "My bucket"
        }
      + tags_all                    = {
          + "Environment" = "Dev"
          + "Name"        = "My bucket"
        }
      + website_domain              = (known after apply)
      + website_endpoint            = (known after apply)

      + cors_rule (known after apply)

      + grant (known after apply)

      + lifecycle_rule (known after apply)

      + logging (known after apply)

      + object_lock_configuration (known after apply)

      + replication_configuration (known after apply)

      + server_side_encryption_configuration (known after apply)

      + versioning (known after apply)

      + website (known after apply)
    }

  # aws_s3_bucket.example1 will be created
  + resource "aws_s3_bucket" "example1" {
      + acceleration_status         = (known after apply)
      + acl                         = (known after apply)
      + arn                         = (known after apply)
      + bucket                      = "my-tf-test-bucket-7783shjkfhshfhskhk478347374987883749857"
      + bucket_domain_name          = (known after apply)
      + bucket_prefix               = (known after apply)
      + bucket_regional_domain_name = (known after apply)
      + force_destroy               = false
      + hosted_zone_id              = (known after apply)
      + id                          = (known after apply)
      + object_lock_enabled         = (known after apply)
      + policy                      = (known after apply)
      + region                      = (known after apply)
      + request_payer               = (known after apply)
      + tags                        = {
          + "Environment" = "Dev"
          + "Name"        = "My bucket"
        }
      + tags_all                    = {
          + "Environment" = "Dev"
          + "Name"        = "My bucket"
        }
      + website_domain              = (known after apply)
      + website_endpoint            = (known after apply)

      + cors_rule (known after apply)

      + grant (known after apply)

      + lifecycle_rule (known after apply)

      + logging (known after apply)

      + object_lock_configuration (known after apply)

      + replication_configuration (known after apply)

      + server_side_encryption_configuration (known after apply)

      + versioning (known after apply)

      + website (known after apply)
    }

  # aws_security_group.my_security_group will be created
  + resource "aws_security_group" "my_security_group" {
      + arn                    = (known after apply)
      + description            = "this will add TF added security group"
      + egress                 = [
          + {
              + cidr_blocks      = [
                  + "0.0.0.0/0",
                ]
              + description      = "all access open bound"
              + from_port        = 0
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "-1"
              + security_groups  = []
              + self             = false
              + to_port          = 0
            },
        ]
      + id                     = (known after apply)
      + ingress                = [
          + {
              + cidr_blocks      = [
                  + "0.0.0.0/0",
                ]
              + from_port        = 22
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "tcp"
              + security_groups  = []
              + self             = false
              + to_port          = 22
                # (1 unchanged attribute hidden)
            },
          + {
              + cidr_blocks      = [
                  + "0.0.0.0/0",
                ]
              + description      = "Allow HTTP"
              + from_port        = 80
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "tcp"
              + security_groups  = []
              + self             = false
              + to_port          = 80
            },
        ]
      + name                   = "automate-sg"
      + name_prefix            = (known after apply)
      + owner_id               = (known after apply)
      + revoke_rules_on_delete = false
      + tags                   = {
          + "Name" = "automate-sg"
        }
      + tags_all               = {
          + "Name" = "automate-sg"
        }
      + vpc_id                 = (known after apply)
    }

Plan: 5 to add, 0 to change, 0 to destroy.

─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run "terraform apply" now.
[ec2-user@ip-172-31-5-49 terraform]$ terraform apply -auto-approve

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # aws_default_vpc.default will be created
  + resource "aws_default_vpc" "default" {
      + arn                                  = (known after apply)
      + cidr_block                           = (known after apply)
      + default_network_acl_id               = (known after apply)
      + default_route_table_id               = (known after apply)
      + default_security_group_id            = (known after apply)
      + dhcp_options_id                      = (known after apply)
      + enable_dns_hostnames                 = true
      + enable_dns_support                   = true
      + enable_network_address_usage_metrics = (known after apply)
      + existing_default_vpc                 = (known after apply)
      + force_destroy                        = false
      + id                                   = (known after apply)
      + instance_tenancy                     = (known after apply)
      + ipv6_association_id                  = (known after apply)
      + ipv6_cidr_block                      = (known after apply)
      + ipv6_cidr_block_network_border_group = (known after apply)
      + main_route_table_id                  = (known after apply)
      + owner_id                             = (known after apply)
      + tags                                 = {
          + "Name" = "Default VPC"
        }
      + tags_all                             = {
          + "Name" = "Default VPC"
        }
    }

  # aws_instance.my_instance will be created
  + resource "aws_instance" "my_instance" {
      + ami                                  = "ami-062f0cc54dbfd8ef1"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply)
      + availability_zone                    = (known after apply)
      + cpu_core_count                       = (known after apply)
      + cpu_threads_per_core                 = (known after apply)
      + disable_api_stop                     = (known after apply)
      + disable_api_termination              = (known after apply)
      + ebs_optimized                        = (known after apply)
      + enable_primary_ipv6                  = (known after apply)
      + get_password_data                    = false
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      + id                                   = (known after apply)
      + instance_initiated_shutdown_behavior = (known after apply)
      + instance_lifecycle                   = (known after apply)
      + instance_state                       = (known after apply)
      + instance_type                        = "t2.micro"
      + ipv6_address_count                   = (known after apply)
      + ipv6_addresses                       = (known after apply)
      + key_name                             = "Server"
      + monitoring                           = (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      + placement_partition_number           = (known after apply)
      + primary_network_interface_id         = (known after apply)
      + private_dns                          = (known after apply)
      + private_ip                           = (known after apply)
      + public_dns                           = (known after apply)
      + public_ip                            = (known after apply)
      + secondary_private_ips                = (known after apply)
      + security_groups                      = [
          + "automate-sg",
        ]
      + source_dest_check                    = true
      + spot_instance_request_id             = (known after apply)
      + subnet_id                            = (known after apply)
      + tags                                 = {
          + "Name" = "TF_Automate"
        }
      + tags_all                             = {
          + "Name" = "TF_Automate"
        }
      + tenancy                              = (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
      + user_data_replace_on_change          = false
      + vpc_security_group_ids               = (known after apply)

      + capacity_reservation_specification (known after apply)

      + cpu_options (known after apply)

      + ebs_block_device (known after apply)

      + enclave_options (known after apply)

      + ephemeral_block_device (known after apply)

      + instance_market_options (known after apply)

      + maintenance_options (known after apply)

      + metadata_options (known after apply)

      + network_interface (known after apply)

      + private_dns_name_options (known after apply)

      + root_block_device {
          + delete_on_termination = true
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + tags_all              = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = 15
          + volume_type           = "gp3"
        }
    }

  # aws_s3_bucket.example will be created
  + resource "aws_s3_bucket" "example" {
      + acceleration_status         = (known after apply)
      + acl                         = (known after apply)
      + arn                         = (known after apply)
      + bucket                      = "my-tf-test-bucket-7783478347374987883749857"
      + bucket_domain_name          = (known after apply)
      + bucket_prefix               = (known after apply)
      + bucket_regional_domain_name = (known after apply)
      + force_destroy               = false
      + hosted_zone_id              = (known after apply)
      + id                          = (known after apply)
      + object_lock_enabled         = (known after apply)
      + policy                      = (known after apply)
      + region                      = (known after apply)
      + request_payer               = (known after apply)
      + tags                        = {
          + "Environment" = "Dev"
          + "Name"        = "My bucket"
        }
      + tags_all                    = {
          + "Environment" = "Dev"
          + "Name"        = "My bucket"
        }
      + website_domain              = (known after apply)
      + website_endpoint            = (known after apply)

      + cors_rule (known after apply)

      + grant (known after apply)

      + lifecycle_rule (known after apply)

      + logging (known after apply)

      + object_lock_configuration (known after apply)

      + replication_configuration (known after apply)

      + server_side_encryption_configuration (known after apply)

      + versioning (known after apply)

      + website (known after apply)
    }

  # aws_s3_bucket.example1 will be created
  + resource "aws_s3_bucket" "example1" {
      + acceleration_status         = (known after apply)
      + acl                         = (known after apply)
      + arn                         = (known after apply)
      + bucket                      = "my-tf-test-bucket-7783shjkfhshfhskhk478347374987883749857"
      + bucket_domain_name          = (known after apply)
      + bucket_prefix               = (known after apply)
      + bucket_regional_domain_name = (known after apply)
      + force_destroy               = false
      + hosted_zone_id              = (known after apply)
      + id                          = (known after apply)
      + object_lock_enabled         = (known after apply)
      + policy                      = (known after apply)
      + region                      = (known after apply)
      + request_payer               = (known after apply)
      + tags                        = {
          + "Environment" = "Dev"
          + "Name"        = "My bucket"
        }
      + tags_all                    = {
          + "Environment" = "Dev"
          + "Name"        = "My bucket"
        }
      + website_domain              = (known after apply)
      + website_endpoint            = (known after apply)

      + cors_rule (known after apply)

      + grant (known after apply)

      + lifecycle_rule (known after apply)

      + logging (known after apply)

      + object_lock_configuration (known after apply)

      + replication_configuration (known after apply)

      + server_side_encryption_configuration (known after apply)

      + versioning (known after apply)

      + website (known after apply)
    }

  # aws_security_group.my_security_group will be created
  + resource "aws_security_group" "my_security_group" {
      + arn                    = (known after apply)
      + description            = "this will add TF added security group"
      + egress                 = [
          + {
              + cidr_blocks      = [
                  + "0.0.0.0/0",
                ]
              + description      = "all access open bound"
              + from_port        = 0
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "-1"
              + security_groups  = []
              + self             = false
              + to_port          = 0
            },
        ]
      + id                     = (known after apply)
      + ingress                = [
          + {
              + cidr_blocks      = [
                  + "0.0.0.0/0",
                ]
              + from_port        = 22
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "tcp"
              + security_groups  = []
              + self             = false
              + to_port          = 22
                # (1 unchanged attribute hidden)
            },
          + {
              + cidr_blocks      = [
                  + "0.0.0.0/0",
                ]
              + description      = "Allow HTTP"
              + from_port        = 80
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "tcp"
              + security_groups  = []
              + self             = false
              + to_port          = 80
            },
        ]
      + name                   = "automate-sg"
      + name_prefix            = (known after apply)
      + owner_id               = (known after apply)
      + revoke_rules_on_delete = false
      + tags                   = {
          + "Name" = "automate-sg"
        }
      + tags_all               = {
          + "Name" = "automate-sg"
        }
      + vpc_id                 = (known after apply)
    }

Plan: 5 to add, 0 to change, 0 to destroy.
aws_s3_bucket.example1: Creating...
aws_default_vpc.default: Creating...
aws_s3_bucket.example: Creating...
aws_default_vpc.default: Creation complete after 1s [id=vpc-0c9447bf2dbb32530]
aws_security_group.my_security_group: Creating...
aws_s3_bucket.example: Creation complete after 2s [id=my-tf-test-bucket-7783478347374987883749857]
aws_s3_bucket.example1: Creation complete after 2s [id=my-tf-test-bucket-7783shjkfhshfhskhk478347374987883749857]
aws_security_group.my_security_group: Creation complete after 2s [id=sg-061d953ed629c6347]
aws_instance.my_instance: Creating...
aws_instance.my_instance: Still creating... [10s elapsed]
aws_instance.my_instance: Creation complete after 12s [id=i-0b8ace1f54241890b]

Apply complete! Resources: 5 added, 0 changed, 0 destroyed.
[ec2-user@ip-172-31-5-49 terraform]$ terraform destroy -auto-approve
aws_s3_bucket.example1: Refreshing state... [id=my-tf-test-bucket-7783shjkfhshfhskhk478347374987883749857]
aws_default_vpc.default: Refreshing state... [id=vpc-0c9447bf2dbb32530]
aws_s3_bucket.example: Refreshing state... [id=my-tf-test-bucket-7783478347374987883749857]
aws_security_group.my_security_group: Refreshing state... [id=sg-061d953ed629c6347]
aws_instance.my_instance: Refreshing state... [id=i-0b8ace1f54241890b]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  - destroy

Terraform will perform the following actions:

  # aws_default_vpc.default will be destroyed
  - resource "aws_default_vpc" "default" {
      - arn                                  = "arn:aws:ec2:ap-south-1:441325108765:vpc/vpc-0c9447bf2dbb32530" -> null
      - assign_generated_ipv6_cidr_block     = false -> null
      - cidr_block                           = "172.31.0.0/16" -> null
      - default_network_acl_id               = "acl-0242bf9b46b8e08e6" -> null
      - default_route_table_id               = "rtb-0be619067baa6d1ed" -> null
      - default_security_group_id            = "sg-08fd63ae9b05f246a" -> null
      - dhcp_options_id                      = "dopt-07e95fc4e60c8ab1a" -> null
      - enable_dns_hostnames                 = true -> null
      - enable_dns_support                   = true -> null
      - enable_network_address_usage_metrics = false -> null
      - existing_default_vpc                 = true -> null
      - force_destroy                        = false -> null
      - id                                   = "vpc-0c9447bf2dbb32530" -> null
      - instance_tenancy                     = "default" -> null
      - ipv6_netmask_length                  = 0 -> null
      - main_route_table_id                  = "rtb-0be619067baa6d1ed" -> null
      - owner_id                             = "441325108765" -> null
      - tags                                 = {
          - "Name" = "Default VPC"
        } -> null
      - tags_all                             = {
          - "Name" = "Default VPC"
        } -> null
        # (4 unchanged attributes hidden)
    }

  # aws_instance.my_instance will be destroyed
  - resource "aws_instance" "my_instance" {
      - ami                                  = "ami-062f0cc54dbfd8ef1" -> null
      - arn                                  = "arn:aws:ec2:ap-south-1:441325108765:instance/i-0b8ace1f54241890b" -> null
      - associate_public_ip_address          = true -> null
      - availability_zone                    = "ap-south-1b" -> null
      - cpu_core_count                       = 1 -> null
      - cpu_threads_per_core                 = 1 -> null
      - disable_api_stop                     = false -> null
      - disable_api_termination              = false -> null
      - ebs_optimized                        = false -> null
      - get_password_data                    = false -> null
      - hibernation                          = false -> null
      - id                                   = "i-0b8ace1f54241890b" -> null
      - instance_initiated_shutdown_behavior = "stop" -> null
      - instance_state                       = "running" -> null
      - instance_type                        = "t2.micro" -> null
      - ipv6_address_count                   = 0 -> null
      - ipv6_addresses                       = [] -> null
      - key_name                             = "Server" -> null
      - monitoring                           = false -> null
      - placement_partition_number           = 0 -> null
      - primary_network_interface_id         = "eni-0bbd39943054297c8" -> null
      - private_dns                          = "ip-172-31-10-250.ap-south-1.compute.internal" -> null
      - private_ip                           = "172.31.10.250" -> null
      - public_dns                           = "ec2-13-233-150-36.ap-south-1.compute.amazonaws.com" -> null
      - public_ip                            = "13.233.150.36" -> null
      - secondary_private_ips                = [] -> null
      - security_groups                      = [
          - "automate-sg",
        ] -> null
      - source_dest_check                    = true -> null
      - subnet_id                            = "subnet-05efcb26cef270a70" -> null
      - tags                                 = {
          - "Name" = "TF_Automate"
        } -> null
      - tags_all                             = {
          - "Name" = "TF_Automate"
        } -> null
      - tenancy                              = "default" -> null
      - user_data_replace_on_change          = false -> null
      - vpc_security_group_ids               = [
          - "sg-061d953ed629c6347",
        ] -> null
        # (7 unchanged attributes hidden)

      - capacity_reservation_specification {
          - capacity_reservation_preference = "open" -> null
        }

      - cpu_options {
          - core_count       = 1 -> null
          - threads_per_core = 1 -> null
            # (1 unchanged attribute hidden)
        }

      - credit_specification {
          - cpu_credits = "standard" -> null
        }

      - enclave_options {
          - enabled = false -> null
        }

      - maintenance_options {
          - auto_recovery = "default" -> null
        }

      - metadata_options {
          - http_endpoint               = "enabled" -> null
          - http_protocol_ipv6          = "disabled" -> null
          - http_put_response_hop_limit = 2 -> null
          - http_tokens                 = "required" -> null
          - instance_metadata_tags      = "disabled" -> null
        }

      - private_dns_name_options {
          - enable_resource_name_dns_a_record    = false -> null
          - enable_resource_name_dns_aaaa_record = false -> null
          - hostname_type                        = "ip-name" -> null
        }

      - root_block_device {
          - delete_on_termination = true -> null
          - device_name           = "/dev/xvda" -> null
          - encrypted             = false -> null
          - iops                  = 3000 -> null
          - tags                  = {} -> null
          - tags_all              = {} -> null
          - throughput            = 125 -> null
          - volume_id             = "vol-0787a938a90abfa02" -> null
          - volume_size           = 15 -> null
          - volume_type           = "gp3" -> null
            # (1 unchanged attribute hidden)
        }
    }

  # aws_s3_bucket.example will be destroyed
  - resource "aws_s3_bucket" "example" {
      - arn                         = "arn:aws:s3:::my-tf-test-bucket-7783478347374987883749857" -> null
      - bucket                      = "my-tf-test-bucket-7783478347374987883749857" -> null
      - bucket_domain_name          = "my-tf-test-bucket-7783478347374987883749857.s3.amazonaws.com" -> null
      - bucket_regional_domain_name = "my-tf-test-bucket-7783478347374987883749857.s3.ap-south-1.amazonaws.com" -> null
      - force_destroy               = false -> null
      - hosted_zone_id              = "Z11RGJOFQNVJUP" -> null
      - id                          = "my-tf-test-bucket-7783478347374987883749857" -> null
      - object_lock_enabled         = false -> null
      - region                      = "ap-south-1" -> null
      - request_payer               = "BucketOwner" -> null
      - tags                        = {
          - "Environment" = "Dev"
          - "Name"        = "My bucket"
        } -> null
      - tags_all                    = {
          - "Environment" = "Dev"
          - "Name"        = "My bucket"
        } -> null
        # (3 unchanged attributes hidden)

      - grant {
          - id          = "47a4493b84c842f94a28064de9a1323ff30587d1e6da8de8035369d101b3003c" -> null
          - permissions = [
              - "FULL_CONTROL",
            ] -> null
          - type        = "CanonicalUser" -> null
            # (1 unchanged attribute hidden)
        }

      - server_side_encryption_configuration {
          - rule {
              - bucket_key_enabled = false -> null

              - apply_server_side_encryption_by_default {
                  - sse_algorithm     = "AES256" -> null
                    # (1 unchanged attribute hidden)
                }
            }
        }

      - versioning {
          - enabled    = false -> null
          - mfa_delete = false -> null
        }
    }

  # aws_s3_bucket.example1 will be destroyed
  - resource "aws_s3_bucket" "example1" {
      - arn                         = "arn:aws:s3:::my-tf-test-bucket-7783shjkfhshfhskhk478347374987883749857" -> null
      - bucket                      = "my-tf-test-bucket-7783shjkfhshfhskhk478347374987883749857" -> null
      - bucket_domain_name          = "my-tf-test-bucket-7783shjkfhshfhskhk478347374987883749857.s3.amazonaws.com" -> null
      - bucket_regional_domain_name = "my-tf-test-bucket-7783shjkfhshfhskhk478347374987883749857.s3.ap-south-1.amazonaws.com" -> null
      - force_destroy               = false -> null
      - hosted_zone_id              = "Z11RGJOFQNVJUP" -> null
      - id                          = "my-tf-test-bucket-7783shjkfhshfhskhk478347374987883749857" -> null
      - object_lock_enabled         = false -> null
      - region                      = "ap-south-1" -> null
      - request_payer               = "BucketOwner" -> null
      - tags                        = {
          - "Environment" = "Dev"
          - "Name"        = "My bucket"
        } -> null
      - tags_all                    = {
          - "Environment" = "Dev"
          - "Name"        = "My bucket"
        } -> null
        # (3 unchanged attributes hidden)

      - grant {
          - id          = "47a4493b84c842f94a28064de9a1323ff30587d1e6da8de8035369d101b3003c" -> null
          - permissions = [
              - "FULL_CONTROL",
            ] -> null
          - type        = "CanonicalUser" -> null
            # (1 unchanged attribute hidden)
        }

      - server_side_encryption_configuration {
          - rule {
              - bucket_key_enabled = false -> null

              - apply_server_side_encryption_by_default {
                  - sse_algorithm     = "AES256" -> null
                    # (1 unchanged attribute hidden)
                }
            }
        }

      - versioning {
          - enabled    = false -> null
          - mfa_delete = false -> null
        }
    }

  # aws_security_group.my_security_group will be destroyed
  - resource "aws_security_group" "my_security_group" {
      - arn                    = "arn:aws:ec2:ap-south-1:441325108765:security-group/sg-061d953ed629c6347" -> null
      - description            = "this will add TF added security group" -> null
      - egress                 = [
          - {
              - cidr_blocks      = [
                  - "0.0.0.0/0",
                ]
              - description      = "all access open bound"
              - from_port        = 0
              - ipv6_cidr_blocks = []
              - prefix_list_ids  = []
              - protocol         = "-1"
              - security_groups  = []
              - self             = false
              - to_port          = 0
            },
        ] -> null
      - id                     = "sg-061d953ed629c6347" -> null
      - ingress                = [
          - {
              - cidr_blocks      = [
                  - "0.0.0.0/0",
                ]
              - from_port        = 22
              - ipv6_cidr_blocks = []
              - prefix_list_ids  = []
              - protocol         = "tcp"
              - security_groups  = []
              - self             = false
              - to_port          = 22
                # (1 unchanged attribute hidden)
            },
          - {
              - cidr_blocks      = [
                  - "0.0.0.0/0",
                ]
              - description      = "Allow HTTP"
              - from_port        = 80
              - ipv6_cidr_blocks = []
              - prefix_list_ids  = []
              - protocol         = "tcp"
              - security_groups  = []
              - self             = false
              - to_port          = 80
            },
        ] -> null
      - name                   = "automate-sg" -> null
      - owner_id               = "441325108765" -> null
      - revoke_rules_on_delete = false -> null
      - tags                   = {
          - "Name" = "automate-sg"
        } -> null
      - tags_all               = {
          - "Name" = "automate-sg"
        } -> null
      - vpc_id                 = "vpc-0c9447bf2dbb32530" -> null
        # (1 unchanged attribute hidden)
    }

Plan: 0 to add, 0 to change, 5 to destroy.
aws_s3_bucket.example1: Destroying... [id=my-tf-test-bucket-7783shjkfhshfhskhk478347374987883749857]
aws_instance.my_instance: Destroying... [id=i-0b8ace1f54241890b]
aws_s3_bucket.example: Destroying... [id=my-tf-test-bucket-7783478347374987883749857]
aws_s3_bucket.example: Destruction complete after 0s
aws_s3_bucket.example1: Destruction complete after 0s
aws_instance.my_instance: Still destroying... [id=i-0b8ace1f54241890b, 10s elapsed]
aws_instance.my_instance: Still destroying... [id=i-0b8ace1f54241890b, 20s elapsed]
aws_instance.my_instance: Still destroying... [id=i-0b8ace1f54241890b, 30s elapsed]
aws_instance.my_instance: Still destroying... [id=i-0b8ace1f54241890b, 40s elapsed]
aws_instance.my_instance: Still destroying... [id=i-0b8ace1f54241890b, 50s elapsed]
aws_instance.my_instance: Still destroying... [id=i-0b8ace1f54241890b, 1m0s elapsed]
aws_instance.my_instance: Still destroying... [id=i-0b8ace1f54241890b, 1m10s elapsed]
aws_instance.my_instance: Still destroying... [id=i-0b8ace1f54241890b, 1m20s elapsed]
aws_instance.my_instance: Destruction complete after 1m20s
aws_security_group.my_security_group: Destroying... [id=sg-061d953ed629c6347]
aws_security_group.my_security_group: Destruction complete after 1s
aws_default_vpc.default: Destroying... [id=vpc-0c9447bf2dbb32530]
aws_default_vpc.default: Destruction complete after 0s

Destroy complete! Resources: 5 destroyed.
[ec2-user@ip-172-31-5-49 terraform]$ git add .
[ec2-user@ip-172-31-5-49 terraform]$ git commit -m "ec2 add"
[text-file a8a3b1e] ec2 add
 4 files changed, 424 insertions(+), 29 deletions(-)
 create mode 100644 Server.pem
 create mode 100644 ec2.tf
[ec2-user@ip-172-31-5-49 terraform]$ git branch 
  main
* text-file
[ec2-user@ip-172-31-5-49 terraform]$ git push origin text-file 
Enumerating objects: 33, done.
Counting objects: 100% (33/33), done.
Compressing objects: 100% (20/20), done.
Writing objects: 100% (31/31), 177.46 MiB | 10.34 MiB/s, done.
Total 31 (delta 4), reused 1 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (4/4), done.
remote: error: Trace: 6cd23d0316cfad0f43a1d2141469e534ceff76516e32bfc912ed9587d08b6544
remote: error: See https://gh.io/lfs for more information.
remote: error: File .terraform/providers/registry.terraform.io/hashicorp/azurerm/3.0.0/linux_amd64/terraform-provider-azurerm_v3.0.0_x5 is 169.36 MB; this exceeds GitHub's file size limit of 100.00 MB
remote: error: File .terraform/providers/registry.terraform.io/hashicorp/aws/5.97.0/linux_amd64/terraform-provider-aws_v5.97.0_x5 is 663.14 MB; this exceeds GitHub's file size limit of 100.00 MB
remote: error: GH001: Large files detected. You may want to try Git Large File Storage - https://git-lfs.github.com.
To https://github.com/Himanshu44ec06/terraform.git
 ! [remote rejected] text-file -> text-file (pre-receive hook declined)
error: failed to push some refs to 'https://github.com/Himanshu44ec06/terraform.git'
[ec2-user@ip-172-31-5-49 terraform]$ git status
On branch text-file
nothing to commit, working tree clean
[ec2-user@ip-172-31-5-49 terraform]$ git push origin text-file 
Enumerating objects: 33, done.
Counting objects: 100% (33/33), done.
Compressing objects: 100% (20/20), done.
Writing objects: 100% (31/31), 177.46 MiB | 10.65 MiB/s, done.
Total 31 (delta 4), reused 1 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (4/4), done.
remote: error: Trace: 168296c0ca36dd8779d136abfb03af1710157693e5f411ca515dcd2040ae1467
remote: error: See https://gh.io/lfs for more information.
remote: error: File .terraform/providers/registry.terraform.io/hashicorp/azurerm/3.0.0/linux_amd64/terraform-provider-azurerm_v3.0.0_x5 is 169.36 MB; this exceeds GitHub's file size limit of 100.00 MB
remote: error: File .terraform/providers/registry.terraform.io/hashicorp/aws/5.97.0/linux_amd64/terraform-provider-aws_v5.97.0_x5 is 663.14 MB; this exceeds GitHub's file size limit of 100.00 MB
remote: error: GH001: Large files detected. You may want to try Git Large File Storage - https://git-lfs.github.com.
To https://github.com/Himanshu44ec06/terraform.git
 ! [remote rejected] text-file -> text-file (pre-receive hook declined)
error: failed to push some refs to 'https://github.com/Himanshu44ec06/terraform.git'
[ec2-user@ip-172-31-5-49 terraform]$ git status 
On branch text-file
nothing to commit, working tree clean
[ec2-user@ip-172-31-5-49 terraform]$ git stash 
No local changes to save
[ec2-user@ip-172-31-5-49 terraform]$ git add .
[ec2-user@ip-172-31-5-49 terraform]$ git add ec2.tf
[ec2-user@ip-172-31-5-49 terraform]$ git commit -m "ec2.tf"
On branch text-file
nothing to commit, working tree clean
[ec2-user@ip-172-31-5-49 terraform]$ git push 
fatal: The current branch text-file has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin text-file

To have this happen automatically for branches without a tracking
upstream, see 'push.autoSetupRemote' in 'git help config'.

[ec2-user@ip-172-31-5-49 terraform]$ git push origin text-file
Enumerating objects: 33, done.
Counting objects: 100% (33/33), done.
Compressing objects: 100% (20/20), done.
Writing objects: 100% (31/31), 177.46 MiB | 10.54 MiB/s, done.
Total 31 (delta 4), reused 1 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (4/4), done.
remote: error: Trace: efe5264d0cf753ea8466b1246c06bcd66f9dbf8c2cf56d7b8d03b86dfcb1ba54
remote: error: See https://gh.io/lfs for more information.
remote: error: File .terraform/providers/registry.terraform.io/hashicorp/azurerm/3.0.0/linux_amd64/terraform-provider-azurerm_v3.0.0_x5 is 169.36 MB; this exceeds GitHub's file size limit of 100.00 MB
remote: error: File .terraform/providers/registry.terraform.io/hashicorp/aws/5.97.0/linux_amd64/terraform-provider-aws_v5.97.0_x5 is 663.14 MB; this exceeds GitHub's file size limit of 100.00 MB
remote: error: GH001: Large files detected. You may want to try Git Large File Storage - https://git-lfs.github.com.
To https://github.com/Himanshu44ec06/terraform.git
 ! [remote rejected] text-file -> text-file (pre-receive hook declined)
error: failed to push some refs to 'https://github.com/Himanshu44ec06/terraform.git'
[ec2-user@ip-172-31-5-49 terraform]$ git lfs install
git: 'lfs' is not a git command. See 'git --help'.

The most similar command is
	refs
[ec2-user@ip-172-31-5-49 terraform]$ git lfs install
git: 'lfs' is not a git command. See 'git --help'.

The most similar command is
	refs
[ec2-user@ip-172-31-5-49 terraform]$ sudo apt-get install git-lfs
sudo: apt-get: command not found
[ec2-user@ip-172-31-5-49 terraform]$ sudo yum install git-lfs
Last metadata expiration check: 1 day, 19:14:17 ago on Sun May  4 18:34:02 2025.
Dependencies resolved.
======================================================================================================================================================================================================================
 Package                                        Architecture                                  Version                                                        Repository                                          Size
======================================================================================================================================================================================================================
Installing:
 git-lfs                                        x86_64                                        3.4.0-78.amzn2023.0.4                                          amazonlinux                                        4.2 M

Transaction Summary
======================================================================================================================================================================================================================
Install  1 Package

Total download size: 4.2 M
Installed size: 13 M
Is this ok [y/N]: y
Downloading Packages:
git-lfs-3.4.0-78.amzn2023.0.4.x86_64.rpm                                                                                                                                               16 MB/s | 4.2 MB     00:00    
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Total                                                                                                                                                                                  15 MB/s | 4.2 MB     00:00     
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :                                                                                                                                                                                              1/1 
  Installing       : git-lfs-3.4.0-78.amzn2023.0.4.x86_64                                                                                                                                                         1/1 
  Running scriptlet: git-lfs-3.4.0-78.amzn2023.0.4.x86_64                                                                                                                                                         1/1 
Git LFS initialized.

  Verifying        : git-lfs-3.4.0-78.amzn2023.0.4.x86_64                                                                                                                                                         1/1 

Installed:
  git-lfs-3.4.0-78.amzn2023.0.4.x86_64                                                                                                                                                                                

Complete!
[ec2-user@ip-172-31-5-49 terraform]$ git lfs install
Updated Git hooks.
Git LFS initialized.
[ec2-user@ip-172-31-5-49 terraform]$ git lfs track "*.ext"  # Replace "*.ext" with the file extension of your large files, e.g., "*.zip"
Tracking "*.ext"
[ec2-user@ip-172-31-5-49 terraform]$ git commit -m "Add large files with Git LFS"
git push origin text-file
On branch text-file
Untracked files:
  (use "git add <file>..." to include in what will be committed)
	.gitattributes

nothing added to commit but untracked files present (use "git add" to track)
Enumerating objects: 33, done.
Counting objects: 100% (33/33), done.
Compressing objects: 100% (20/20), done.
Writing objects: 100% (31/31), 177.46 MiB | 10.46 MiB/s, done.
Total 31 (delta 4), reused 1 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (4/4), done.
remote: error: Trace: d3b4d45f12a2c04962482cb4e52937c789f72863436b95e37403c815d986104f
remote: error: See https://gh.io/lfs for more information.
remote: error: File .terraform/providers/registry.terraform.io/hashicorp/aws/5.97.0/linux_amd64/terraform-provider-aws_v5.97.0_x5 is 663.14 MB; this exceeds GitHub's file size limit of 100.00 MB
remote: error: File .terraform/providers/registry.terraform.io/hashicorp/azurerm/3.0.0/linux_amd64/terraform-provider-azurerm_v3.0.0_x5 is 169.36 MB; this exceeds GitHub's file size limit of 100.00 MB
remote: error: GH001: Large files detected. You may want to try Git Large File Storage - https://git-lfs.github.com.
To https://github.com/Himanshu44ec06/terraform.git
 ! [remote rejected] text-file -> text-file (pre-receive hook declined)
error: failed to push some refs to 'https://github.com/Himanshu44ec06/terraform.git'
[ec2-user@ip-172-31-5-49 terraform]$ git status
On branch text-file
Untracked files:
  (use "git add <file>..." to include in what will be committed)
	.gitattributes

nothing added to commit but untracked files present (use "git add" to track)
[ec2-user@ip-172-31-5-49 terraform]$ git vim ec2.tf
git: 'vim' is not a git command. See 'git --help'.

The most similar command is
	var
[ec2-user@ip-172-31-5-49 terraform]$ vim ec2.tf 


#VPC & Secuirty 
resource "aws_default_vpc" "default" {
  tags = {
    Name = "Default VPC"
  }
}

resource "aws_security_group" "my_security_group" {
  name = "automate-sg"
  description = "this will add TF added security group"
  vpc_id = aws_default_vpc.default.id

  #ingress
  ingress {
    from_port =  22
    to_port   = 22
    protocol  = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    from_port = 80
    to_port   = 80
    protocol  = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
    description =   "Allow HTTP"
  }


  #egress
  egress {
    from_port = 0
    to_port   = 0
    protocol  = "-1"
    cidr_blocks =   ["0.0.0.0/0"]
    description =   "all access open bound"
  }

  tags = {
    Name = "automate-sg"
  }
}


#ec2
resource "aws_instance" "my_instance" {
  # key_name  = aws_key_pair.deployer.key_name
  key_name  = "Server"
  security_groups = [aws_security_group.my_security_group.name]
  instance_type = "t2.micro"
  ami   = "ami-062f0cc54dbfd8ef1"

  root_block_device {
    volume_size = 15
    volume_type = "gp3"
  }

  tags  = {
    Name  = "TF_Automate"
  }
}
