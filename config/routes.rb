Rails.application.routes.draw do
  namespace :api do
    get "/weather" => 'weather#index'
  end
end
