Rails.application.routes.draw do

   #clearance default#############
  resources :passwords, controller: "clearance/passwords", only: [:create, :new]
  resource :session, controller: "clearance/sessions", only: [:create]

  resources :users, controller: "clearance/users", only: [:create] do
    resource :password,
      controller: "clearance/passwords",
      only: [:edit, :update]
  end

  get "/sign_in" => "clearance/sessions#new", as: "sign_in"
  delete "/sign_out" => "clearance/sessions#destroy", as: "sign_out"
  get "/sign_up" => "clearance/users#new", as: "sign_up"
  ####################################

  resources :post_surveys
  resources :pre_surveys
  resources :tests
  resources :test_options
  resources :test_answers
  resources :test_questions
  resources :image_sessions
  resources :image_sets
  resources :blue_areas
  resources :green_areas
  resources :images
  resources :image_sessions

  #root to: 'general#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  #when you're signed in
  constraints Clearance::Constraints::SignedIn.new do
    root to: 'navigation#index', as: :signed_in_root #root page is dashboard
  end

  #when you're signed out
  constraints Clearance::Constraints::SignedOut.new do
    root to: 'general#index', as: :general_page
  end

  get '/glossary' => 'navigation#glossary', as: 'glossary'

end
