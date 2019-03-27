package 'vim-enhanced'

package 'tree' do
  action 'install'
end

package 'ntp' do
  action 'install'
end

package 'git' do
  action 'install'
end

file '/etc/modt' do
  content 'This server belongs to me'
  action 'create'
  owner 'root'
  group 'root'
  mode '0644'
end

