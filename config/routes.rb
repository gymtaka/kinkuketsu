Rails.application.routes.draw do
  get 'fortune/kanshi'
  root 'fortune#kanshi'
end