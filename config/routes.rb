Rails.application.routes.draw do
  get "/" => "books#index"
  
  post "/books" => "books#create"
end
