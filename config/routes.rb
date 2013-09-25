TeamEffort::Application.routes.draw do
  root to: 'static_pages#home'
  get 'about_us', to: 'static_pages#about_us', as: 'about_us'
  get 'help', to: 'static_pages#help', as: 'help'
  devise_for :users
  resources :users do
      resources :pledges
  end
end
