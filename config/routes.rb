Rails.application.routes.draw do
  get 'posts/index' => "posts#index"
  get 'users/index' => "users#index"
  get '/' => "home#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
