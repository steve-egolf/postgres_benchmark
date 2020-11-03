ALTER SYSTEM SET max_connections TO 1000;
ALTER SYSTEM SET superuser_reserved_connections TO 3;
ALTER SYSTEM SET shared_buffers TO '80GB';
ALTER SYSTEM SET work_mem TO '32 MB';
ALTER SYSTEM SET maintenance_work_mem TO '1 GB';
ALTER SYSTEM SET effective_cache_size TO '200 GB';
ALTER SYSTEM SET effective_io_concurrency TO 200;
ALTER SYSTEM SET wal_level TO replica ;
ALTER SYSTEM SET max_wal_senders TO 0;
ALTER SYSTEM SET synchronous_commit TO on;
ALTER SYSTEM SET checkpoint_timeout  TO '15 min' ;
ALTER SYSTEM SET checkpoint_completion_target TO 0.9;
ALTER SYSTEM SET max_wal_size TO '100GB';
ALTER SYSTEM SET min_wal_size TO '20GB';
ALTER SYSTEM SET wal_compression TO on;
ALTER SYSTEM SET wal_buffers TO '512MB';
ALTER SYSTEM SET wal_writer_delay TO '200ms';
ALTER SYSTEM SET wal_writer_flush_after TO '1MB';
ALTER SYSTEM SET bgwriter_delay TO '200ms';
ALTER SYSTEM SET bgwriter_lru_maxpages TO 100;
ALTER SYSTEM SET bgwriter_lru_multiplier TO 2.0;
ALTER SYSTEM SET bgwriter_flush_after TO 0;
ALTER SYSTEM SET max_worker_processes TO 72;
ALTER SYSTEM SET max_parallel_workers_per_gather TO 36;
ALTER SYSTEM SET max_parallel_maintenance_workers TO 36;
ALTER SYSTEM SET max_parallel_workers TO 72;
ALTER SYSTEM SET parallel_leader_participation TO on;
ALTER SYSTEM SET enable_partitionwise_join TO on;
ALTER SYSTEM SET enable_partitionwise_aggregate TO on;
ALTER SYSTEM SET log_filename TO 'postgresql.log';
ALTER SYSTEM SET log_line_prefix TO '%t [%p]: [%l-1] user=%u,db=%d,app=%a,client=%h ';
ALTER SYSTEM SET log_lock_waits TO on;
ALTER SYSTEM SET log_temp_files TO 0;
ALTER SYSTEM SET log_autovacuum_min_duration TO 0;
ALTER SYSTEM SET log_checkpoints TO on;
