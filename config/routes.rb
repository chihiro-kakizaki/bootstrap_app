Rails.application.routes.draw do
  root "blogs#index"
  get '/blogs', to: 'blogs#index'
end
