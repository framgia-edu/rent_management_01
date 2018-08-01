Rails.application.routes.draw do
  root "static_pages#home"
  get  "/room", to: "static_pages#room"
  get  "/news", to: "static_pages#news"
  get  "/contact", to: "static_pages#contact"
  get  "/help", to: "static_pages#help"
end
