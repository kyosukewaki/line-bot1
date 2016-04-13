Rails.application.routes.draw do
  post '/callback' => 'webhook#callback'
  root 'welcome#index'
end
