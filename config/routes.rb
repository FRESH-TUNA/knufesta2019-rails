# namespace 이름은 controller, view 폴더의 이름과 일치시킨다.
Rails.application.routes.draw do
  namespace :friendboard do
    resources :posts
  end
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
