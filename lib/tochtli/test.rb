module Tochtli
  module Test
    autoload :TestCase, 'tochtli/test/test_case'
    autoload :Helpers, 'tochtli/test/test_case'
    autoload :Client, 'tochtli/test/client'
    autoload :Controller, 'tochtli/test/controller'
    autoload :ControllerHelpers, 'tochtli/test/controller'
    autoload :Integration, 'tochtli/test/integration'
    autoload :IntegrationHelpers, 'tochtli/test/integration'
    autoload :MemoryCache, 'tochtli/test/memory_cache'
  end
end