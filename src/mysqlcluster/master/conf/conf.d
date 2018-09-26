port        = 3306
socket        = /usr/local/mysql/data/mysql.sock
datadir=/usr/local/mysql/data
skip-locking
key_buffer_size = 16M
max_allowed_packet = 1M
table_open_cache = 64
sort_buffer_size = 512K
net_buffer_length = 8K
read_buffer_size = 256K
read_rnd_buffer_size = 512K
myisam_sort_buffer_size = 8M
default-storage-engine=INNODB
character_set_server=utf8
lower_case_table_names=1