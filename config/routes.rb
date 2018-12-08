Rails.application.routes.draw do
  mount ActionCable.server => '/cable'
  get '/', to: 'line#index'
  post '/updateline', to: 'line#show'
end