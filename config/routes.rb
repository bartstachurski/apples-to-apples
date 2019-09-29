Rails.application.routes.draw do
  get 'game_page/home'
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get '/users' => 'users#create'
    post '/users' => 'users#create'
    post '/games' => 'games#create'
  end
end
