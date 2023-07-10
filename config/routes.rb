Rails.application.routes.draw do
  
  root to: 'books#top'
  get 'books' => 'books#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :books
end
