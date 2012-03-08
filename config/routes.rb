MyApp.routes.draw do
  get '(:action)', :controller => :application, :defaults => {:action => :index}
end