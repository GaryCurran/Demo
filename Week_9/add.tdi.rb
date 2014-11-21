user 'eaa' do
	action :create
	comment "EAA Reqiured User"
	home "/Demo/Week_9"
	shell "/bin/bash"
supports :manage_home => true
end

file '/Demo/Week_9/webserver/user_readme' do
	action :create
	content 'Welcome logout when finished'
end
