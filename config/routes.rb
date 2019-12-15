Rails.application.routes.draw do
  resources :articles do
    resources :paragraphs
  end
end
