Rails.application.routes.draw do
  root "pages#Home"
  get "about",to:"pages#About"
  get "contact",to:"pages#Contact"
  #root "pages#About"
end
