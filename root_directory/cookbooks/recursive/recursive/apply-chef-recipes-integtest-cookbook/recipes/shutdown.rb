file node['shutdownfilepath'] do
  content node['shutdowncontent']
  action :create
end