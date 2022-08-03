file node['deployfilepath'] do
    content node['deploycontent']
    action :create
  end