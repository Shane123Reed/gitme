Gitme::Application.routes.draw do
 resources :beers

 root to: 'beers#index'

end
