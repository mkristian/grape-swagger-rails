GrapeSwaggerRails::Engine.routes.draw do
  root to: 'application#index'
  get 'o2c', to: 'application#o2c'
end
