require_relative 'spec_helper'
describe Chef::Provider::Motd do
  let(:new_resource) { Chef::Resource::Motd.new('newname') }
  let(:node) { Chef::Node.new() }
  let(:run_context) { Chef::RunContext.new(node,{},nil) }
  subject(:provider) {
    Chef::Provider::Motd.new(new_resource, run_context)
  }

  it 'should be instantiated' do
    provider.should respond_to(:new_resource)
    provider.should respond_to(:run_context)
  end

  it 'should have the right name' do
    provider.new_resource.name.should match(/newname/)
  end
end
