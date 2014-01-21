# See http://docs.opscode.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "admin"
cache_type               'BasicFile'
validation_client_name   "chef-validator"
chef_server_url    "https://localhost:443"
validation_key    "/etc/chef-server/chef-validator.pem"
client_key     "/etc/chef/client.pem"
cookbook_path    ["/etc/chef/cookbooks"]