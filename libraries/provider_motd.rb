require 'pry'
class Chef
  class Provider
    class Motd < Chef::Provider::LWRPBase
      action :create do
        if ::File.exists?('/etc/motd')
          Chef::Log.info('message')
        end
      end
    end
  end
end
