MOTD Heavyweight LWRP Cookbook
=======================

This is derived from Sean OMeara's [crossplat cookbook](https://github.com/someara/crossplat) but
here is used solely for me to experiment with using RSpec
directly against Chef providers/resources built with LWRPBase

Demo:

    bundle install --path vendor
    bundle exec rspec spec

The cookbook is overkill for configuration /etc/motd, but the point is too keep it easy-to-reason about so the testing framework can be applied elsewhere.


License & Authors
-----------------
- Author:: Sean OMeara (<someara@chef.io>)
- Author:: Peter Burkholder (<pburholder@chef.io>)

```text
Copyright:: 2009-2015 Chef Software, Inc

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
