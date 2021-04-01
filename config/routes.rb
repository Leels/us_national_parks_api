Rails.application.routes.draw do

  get '/api' => redirect('/swagger/dist/index.html?url=/apidocs/api-docs.json')

  resources :states do
    get 'random', on: :collection
    resources :parks
  end
end
