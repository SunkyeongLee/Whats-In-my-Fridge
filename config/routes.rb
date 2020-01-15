Rails.application.routes.draw do
  devise_for :users
  get 'main/main'

  get 'profile/new'

  root 'fridges#home'
  resources :fridges
  
  #resources :fridge
  #root :to => redirect('/fridge')
  
  get '/contactus' => 'home#contactus'
  get '/aboutus' => 'home#aboutus'
  get '/countries' => 'category#countries'
  
  get '/main' => 'main#main'
  get '/write' => 'main#write'
  post '/create' => 'main#create'

  #get '/misc' => 'misc#home'
  #get '/welcome' => 'home#welcome'
  #get '/signup' => 'home#signup'
  #get '/profile' => 'home#profile'
  #get '/profile_' => 'home#profile_'
  
  #
  get '/index' => 'main#index'
  get '/profile' => 'profile#profile'
  post '/profile/create' => 'profile#create'
  get '/profile/write' => 'profile#write'

  
  get 'auth/:provider/callback' => 'sessions#create'
  post 'logout' => 'sessions#destroy'
  get 'auth/failure' => 'sessions#failure'
  get 'auth/twitter', :as => 'login'

  get '/logout' => 'sessions#destroy'
  get '/login' => 'sessions#login'
  
  get 'main/search' => "main#search"
  
  resources :recipes do
    collection do
      get :search
    end
  end
    
  #devise_for :users
    
  resources :users do
    resources :profiles
    end
  end
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

