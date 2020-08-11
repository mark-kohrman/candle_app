Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  namespace :api do
    get "/candles" => "candles#index"
    get "candles/:id" => "candles#show"
  end
end
