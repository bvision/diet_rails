class MyApp < Rails::Application
  routes.append do
    get '(:action)', :controller => :application, :defaults => {:action => :index}
  end
end