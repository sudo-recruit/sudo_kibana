results = "/tmp/output.txt"
file results do
  action :delete
end

# cmd = "./kibana version"
cmd = "./kibana plugin -i kibana/timelion"

bash cmd do
  cwd "/opt/kibana/current/bin"
  code <<-EOH
  #{cmd} &> #{results}
  EOH
  user 'kibana'
  group 'kibana'
end

ruby_block "Results" do
  only_if { ::File.exists?(results) }
  block do
    print "\n"
    print File.read(results)
  end
end
