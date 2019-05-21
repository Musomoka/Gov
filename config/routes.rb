Rails.application.routes.draw do
  devise_for :members
  root 'home#index'
  resources :members
  get 'home/index'
  get 'partials/navigation'
  get 'partials/footer'
  get 'partials/sidebar'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
