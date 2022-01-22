Rails.application.routes.draw do
  root to:"homes#top"
  get "books" => "books#start"
  get "47516" => "books#show"
  new "list/new"
  post "list" => "liats#create"
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
