Rails.application.routes.draw do
  resources :hooks, defaults: { format: :json }, only: [] do
    post :slack, on: :collection
    post :github, on: :collection
  end
end
