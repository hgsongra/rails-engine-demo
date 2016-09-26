module Rails
  module Engine
    module Demo
      class ApplicationController < ActionController::Base
        protect_from_forgery with: :exception
      end
    end
  end
end
