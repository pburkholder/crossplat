require_relative 'spec_helper'
describe Chef::Provider::CrossplatThing do
  let(:node) { Chef::Node.new() }
  let(:run_context) { Chef::RunContext.new(node,{},nil) }
  let(:new_resource) { Chef::Resource.new('file') }
  subject(:provider) { Chef::Provider::CrossplatThing.new(new_resource, run_context)}
end
