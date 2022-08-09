Rails.application.routes.draw do
  resources :articles
  root "pages#Home"
  get "about",to:"pages#About"
  get "contact",to:"pages#Contact"
  #root "pages#About"
end

  #controller name: articles
  #model name: article.rb
  #Model class name: Article
  #First request will go to routes path
  #Then it will go to controller
  #From controller it will go to view