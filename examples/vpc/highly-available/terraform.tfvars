project_name = "test"
aws_key_location = "./test.pem"
nat_instance_count = 3
database_read_replicas = 3
database_backup_retention_period = 1
database_multi_az = true
redis_instance_type = "cache.m3.medium"
redis_number_cache_clusters = 3
redis_automatic_failover_enabled = true
redis_at_rest_encryption_enabled = true
redis_transit_encryption_enabled = true
