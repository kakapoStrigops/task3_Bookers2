Rails.application.routes.draw do
  devise_for :users
  root to: 'homes#top'
  get "/home/about" => "homes#about", as: "about"

  resources :books, only: [:new, :index, :show, :edit]
  resources :users, only: [:index, :show, :edit]

end
