require_relative 'spec_helper'
describe Chef::Provider::Motd do
  let(:new_resource) { Chef::Resource::Motd.new('') }
  let(:node) { Chef::Node.new() }
  let(:run_context) { Chef::RunContext.new(node,{},nil) }
  subject(:provider) {
    Chef::Provider::Motd.new(new_resource, run_context)
  }

  it do
    provider.should be
  end
end
