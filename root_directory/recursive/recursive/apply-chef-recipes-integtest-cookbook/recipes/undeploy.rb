file node['undeployfilepath'] do
    content node['undeploycontent']
    action :create
  end