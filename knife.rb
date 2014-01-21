current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "admin"
client_key               "$HOME/chef-repo/.chef/admin.pem"
validation_client_name   "chef-validator"
validation_key           "$HOME/chef-repo/.chef/chef-validator.pem"
cache_type               'BasicFile'
cookbook_path            ["$HOME/chef-repo/cookbooks"]