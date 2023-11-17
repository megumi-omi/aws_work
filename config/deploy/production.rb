server '18.176.120.33', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/megumi/.ssh/id_rsa'