server '54.250.111.101', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/harukatezuka/.ssh/id_rsa'
