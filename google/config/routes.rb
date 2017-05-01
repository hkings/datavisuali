Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'searches#index'
  get "/searches", to: "searches#index"
  post "/searches", to: "searches#index"
end
