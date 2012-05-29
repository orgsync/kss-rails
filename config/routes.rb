Kss::Engine.routes.draw do
  root :to => 'home#index'
  get '/:reference' => 'home#styleguide'
end
