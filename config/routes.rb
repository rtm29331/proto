Rails.application.routes.draw do
  root 'pages#index'
  get "user/:id", :to => "pages#show" # この1行を編集
  devise_for :users
end
