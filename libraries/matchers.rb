if defined?(ChefSpec)
  def create_motd(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:motd, :create, resource_name)
  end
end
