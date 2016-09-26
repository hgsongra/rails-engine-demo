Rails.application.routes.draw do
  mount Rails::Engine::Demo::Engine => "/rails-engine-demo"
end
