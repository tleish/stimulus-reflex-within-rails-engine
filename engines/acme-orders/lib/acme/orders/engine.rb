module Acme
  module Orders
    class Engine < ::Rails::Engine
      isolate_namespace Acme::Orders
    end
  end
end
