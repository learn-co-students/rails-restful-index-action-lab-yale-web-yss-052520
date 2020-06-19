Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Alternative solution for the route that maps to StudentController Index Action
  # get 'students', to: 'students#index'
  
  # Also maps to index action in StudentController
  resources :students, only: :index 
end
