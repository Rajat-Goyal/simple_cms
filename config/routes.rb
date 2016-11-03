Rails.application.routes.draw do

  get 'testt/newindex'

  match "abc", :to => "testt#index", :via => :get
  #get 'testt/index'
  #expanded version of simple routes
  match "testt/myindex",  :to => "testt#myindex", :via => :get
  #get 'testt/myindex'

  ##root routes- when threre is notig to match
  root 'demo#index'

  ##simple routing
  get 'demo/index'

  get 'demo/hello'
  get 'demo/other_hello'
  get 'demo/lynda'

  ##default routing
  #may go away in future versions of rails
  #get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
