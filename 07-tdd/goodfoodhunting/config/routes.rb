Rails.application.routes.draw do

  resources :dishes

          # controller # action
  get '/' => 'pages#index', :as => :root
  get '/about' => 'pages#about'

  # # get show form
  # get '/dishes/new' => 'dishes#new'

  # # post form - create
  # post '/dishes' => 'dishes#create'

  # # delete destroy
  # delete '/dishes/:id' => 'dishes#destroy'

  # # get show edit form
  # get '/dishes/:id/edit' => 'dishes#edit'

  # # put form - update
  # put '/dishes/:id' => 'dishes#update'

  # # get - show single dish  ##################### easiest !!!!!!!!
  # get '/dishes' => 'dishes#index'
end