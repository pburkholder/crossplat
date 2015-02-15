require 'pry'
class Chef
  class Provider
    class Motd < Chef::Provider::LWRPBase
      action :create do
        if ::File.exists?('/etc/motd')
          Chef::Log.debug('motd is here')
        else
          Chef::Log.info('motd is missing')
        end
      end
    end
  end
end
