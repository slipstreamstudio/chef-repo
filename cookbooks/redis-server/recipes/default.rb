package "redis-server" do
  action :install
end

service "redis-server" do
  supports :status => true, :restart => true
  action [ :enable, :start ]
end