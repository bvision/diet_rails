class MyApp < Rails::Application

  routes.append do
    get '(:action)', :controller => :application, :defaults => {:action => :index}
  end

  config.active_support.deprecation = :log
  config.cache_classes = true
  config.middleware.delete "Rack::Lock"
  config.middleware.delete "ActionDispatch::Flash"
  config.middleware.delete "ActionDispatch::BestStandardsSupport"
  config.secret_token = "13478cee671185055a01acc22c3960fe4d34300f"
end