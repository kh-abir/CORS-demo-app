Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get '/items', to: 'items#index'
    end
  end
end