Rails.application.routes.draw do
  namespace :frontend do
    resources :top, only: :index
    resources :articles, only: :show
  end

  namespace :backend do
    resources :top, only: :index
    resources :articles
    resources :user
    resources :sessions, only: %i[new create destroy]
  end
end
