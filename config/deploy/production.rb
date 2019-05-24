set :nvm_node, 'v9.3.0'
set :nvm_map_bins, %w{pm2 node}
set :deploy_to, "/svr/apps/#{fetch(:application)}"
server "i.vcooline.com", user: "deployer", roles: %w{app web}, port: 12020
