Rails.application.routes.draw do
  root 'static_pages#index'
  get 'user/index'
  get 'user/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
