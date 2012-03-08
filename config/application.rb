class MyApp < Rails::Application
  config.active_support.deprecation = :log
  config.middleware.delete "Rack::Lock"
  config.middleware.delete "ActionDispatch::Flash"
  config.middleware.delete "ActionDispatch::BestStandardsSupport"

  config.secret_token                = "13478cee671185055a01acc22c3960fe4d34300f"
  config.cache_classes               = Rails.env.production?
  config.consider_all_requests_local = Rails.env.development?

end