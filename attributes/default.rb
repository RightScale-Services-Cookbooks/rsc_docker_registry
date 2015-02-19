node.default[:docker_registry][:config][:listen_port]=80
node.default['docker']['image_cmd_timeout'] = 1800
node.default['docker']['container_cmd_timeout'] = 120
node.default['docker']['registry_cmd_timeout'] = 120
