module Rails
  module Engine
    module Demo
      class Engine < ::Rails::Engine
        isolate_namespace Rails::Engine::Demo
      end
    end
  end
end
