require_relative 'spec_helper'
describe Chef::Provider::CrossplatThing do
  let(:new_resource) { Chef::Resource::CrossplatThing.new('') }
  let(:node) { Chef::Node.new() }
  let(:run_context) { Chef::RunContext.new(node,{},nil) }
  subject(:provider) {
    Chef::Provider::CrossplatThing.new(new_resource, run_context)
  }

  it do
    provider.should be
  end
end
