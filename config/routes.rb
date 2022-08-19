Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resource :api do
    # CREATORS
    get '/creator-roles', to: 'rawg#creator_roles'
    get '/creators', to: 'rawg#creators'
    get '/creators/:id', to: 'rawg#creator_details'
    # DEVELOPERS
    get '/developers', to: 'rawg#developers'
    get '/developers/:id', to: 'rawg#developer_details'
    # GAME
    get '/games', to: 'rawg#games'
    get '/games/:game_pk/additions', to: 'rawg#game_additions'
    get '/games/:game_pk/creators', to: 'rawg#game_creators'
    get '/games/:game_pk/series', to: 'rawg#game_series'
    get '/games/:game_pk/parent', to: 'rawg#game_parent'
    get '/games/:game_pk/screenshots', to: 'rawg#game_screenshots'
    get '/games/:game_pk/stores', to: 'rawg#game_stores'
    get '/games/:id/details', to: 'rawg#game_details'
    get '/games/:id/achievements', to: 'rawg#game_achievements'
    get '/games/:id/trailers', to: 'rawg#game_trailers'
    get '/games/:id/recent', to: 'rawg#game_most_recent_posts'
    get '/games/:id/suggested', to: 'rawg#game_suggested'
    get '/games/:id/twitch', to: 'rawg#game_twitch'
    get '/games/:id/youtube', to: 'rawg#game_youtube'
    # GENRE
    get '/genre', to: 'rawg#genre'
    get '/genre/:id', to: 'rawg#genre_details'
    # PLATFORMS
    get '/platforms', to: 'rawg#platforms'
    get '/platforms/lists/parents', to: 'rawg#platforms_parent'
    get '/platforms/:id', to: 'rawg#platforms_details'
    # PUBLISHERS
    get '/publishers', to: 'rawg#publishers'
    get '/publishers/:id', to: 'rawg#publisher_details'
    # STORES
    get '/stores', to: 'rawg#stores'
    get '/store/:id', to: 'rawg#store_details'
    # TAG
    get '/tags', to: 'rawg#tag'
    get '/tag/:id', to: 'rawg#tag_details'
  end
end
