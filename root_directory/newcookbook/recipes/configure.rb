file node['configurefilepath'] do
    content node['configurecontent']
    action :create
  end