require 'spec_helper'
describe 'webservernginx' do
  context 'with default values for all parameters' do
    it { should contain_class('webservernginx') }
  end
end
