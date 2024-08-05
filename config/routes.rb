Rails.application.routes.draw do
  # verb "url", to: "controller#action"

  get "ask", to:"questions#ask", as: :ask
  get "answer", to:"questions#answer", as: :answer
end
