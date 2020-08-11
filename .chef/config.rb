# See http://docs.chef.io/config_rb.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sharathsaee"
client_key               "#{current_dir}/sharathsaee.pem"
chef_server_url          "https://api.chef.io/organizations/netmetric"
cookbook_path            ["#{current_dir}/../cookbooks"]
