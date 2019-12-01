Rails.application.routes.draw do
  root "intuition#synthetic"
  get 'organization/workplace'
  get 'software/technology'
  get 'updates/news'
  get 'memories/events'
  get 'foundation/origin'
  get 'donate/devfund'
  get 'confidential/project'
  get 'community/team'
  get 'intuition/synthetic'
  get 'foundation/vision'
  get 'foundation/mission'
  get 'foundation/goal'
  get 'foundation/location'
  get 'foundation/contact'
  get 'foundation/about'
  get 'confidential/skylab'
  get 'confidential/websitedev'
  get 'organization/admin'
  get 'confidential/websitedev'
  get 'confidential/spooky'
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
