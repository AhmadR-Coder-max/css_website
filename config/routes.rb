Rails.application.routes.draw do
  root "home#index"

  get "about_us" => "home#about_us"
  get "events" => "home#events"
  get "team" => "home#team"
  get "announcements" => "home#announcements"
  get "contact" => "home#contact"

  get "up" => "rails/health#show", as: :rails_health_check
end
