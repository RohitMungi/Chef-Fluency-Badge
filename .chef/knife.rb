# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rohit"
client_key               "#{current_dir}/rohit.pem"
chef_server_url          "https://rohitmungi-685de0f01.mylabserver.com/organizations/rohitmungi"
cookbook_path            ["#{current_dir}/../cookbooks"]
