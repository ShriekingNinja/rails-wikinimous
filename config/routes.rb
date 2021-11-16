Rails.application.routes.draw do
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'faker', to: 'articles#faker', as: :faker
end
