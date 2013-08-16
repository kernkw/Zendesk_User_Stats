ZendeskUserStats::Application.routes.draw do
match '/index' => 'static_pages#index'
  get "static_pages/login.html"
end
