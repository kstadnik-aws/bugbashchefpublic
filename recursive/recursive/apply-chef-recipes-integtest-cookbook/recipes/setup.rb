file node['setupfilepath'] do
    content node['setupcontent']
    action :create
  end