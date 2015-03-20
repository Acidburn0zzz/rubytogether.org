Rails.application.routes.draw do
  root "home#index"

  get "/csrf" => "application#csrf"

  %w[
    benefits
    companies
    contact
    join
    members
    plans
    projects
    rubygems
    team
    why
  ].each do |page|
    get "/#{page}" => "home##{page}"
  end

  get "/news/:action", controller: "news"

  mount StripeEvent::Engine, at: "/stripe/events"

  devise_for :users, path: ""

  resource :membership do
    collection { post :card }
  end

end
