# Encoding: utf-8
require 'serverspec'

set :backend, :exec  
set :path, '/sbin:/usr/local/sbin:$PATH'

describe package('openssh-server') do  
  it { should be_installed }
end

describe package('vim-minimal') do
  it { should be_installed }
end
