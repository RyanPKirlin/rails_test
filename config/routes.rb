RailsTest::Application.routes.draw do

  get "users/new"

  get "users/create"

  get "sessions/new"

  get "sessions/create"

  get "sessions/destroy"

root :to => "static_pages#welcome"
#root is just your root url. It's saying go to the static_pages and look for welcome

#get "/" => "static_pages#welcome"
#this is what you'll do for other roots beyond the root

post "create" => "static_pages#create"

end
