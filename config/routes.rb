Rails.application.routes.draw do
  root to:"homes#top"
  get "books" => "books#index"
  get "books/:id" => "books#show"
  post "lists" => "books#create"
end
