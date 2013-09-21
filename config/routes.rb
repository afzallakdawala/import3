Import3::Application.routes.draw do

  resources :products do
    collection { post :import }
  end

  root :to => 'products#import'


end
