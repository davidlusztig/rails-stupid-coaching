  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
    root to: 'questions#ask'
    get 'ask', to: 'questions#ask', as: :ask
    get 'answer', to: 'questions#answer', as: :answer
  # Generic syntax:
  # verb 'path', to: 'controller#action'
end
