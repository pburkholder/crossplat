require 'chef/resource/lwrp_base'

class Chef
  class Resource
    class Motd < Chef::Resource::LWRPBase
      self.resource_name = :motd
      actions  :create
      default_action :create
    end
  end
end
