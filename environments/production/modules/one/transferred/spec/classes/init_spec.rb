require 'spec_helper'
describe 'transferred' do
  context 'with default values for all parameters' do
    it { should contain_class('transferred') }
  end
end
