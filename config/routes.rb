Rails.application.routes.draw do
  get 'employee/index'
  get '/show' => 'employee#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'employee#index'
end
