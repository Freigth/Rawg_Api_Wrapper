require 'httparty'

module Rawg
  class Request
    include HTTParty

    base_uri Rails.application.config.x.rawg.base_url
    default_params key: Rails.application.config.x.rawg.token
  end

  class Creator < Request
    # GET https://api.rawg.io/api/creator-roles
    def self.creator_roles
      get('/creator-roles')
    end

    # GET https://api.rawg.io/api/creators
    def self.creators
      get('/creators')
    end

    # GET https://api.rawg.io/api/creators/{id}
    def self.creator_details(id)
      get("/creators/#{id}")
    end
  end

  class Developer < Request
    # GET https://api.rawg.io/api/developers
    def self.developers
      get('/developers')
    end

    # GET https://api.rawg.io/api/developers/{id}
    def self.developer_details(id)
      get("/developers/#{id}")
    end
  end

  class Game < Request
    #   def initialize(game_pk, options)
    #     @game_pk = game_pk
    #     @options = options
    #   end

    #   def self.result
    #     get("/games/#{@game_pk}/#{@options}")
    #   end

    # GET https://api.rawg.io/api/games
    def self.games
      get('/games')
    end

    # GET https://api.rawg.io/api/games/{game_pk}/additions
    def self.game_additions(game_pk)
      get("/games/#{game_pk}/additions")
    end

    # GET https://api.rawg.io/api/games/{game_pk}/development-team
    def self.game_creators(game_pk)
      get("/games/#{game_pk}/development-team")
    end

    # GET https://api.rawg.io/api/games/{game_pk}/game-series
    def self.game_series(game_pk)
      get("/games/#{game_pk}/game-series")
    end

    # GET https://api.rawg.io/api/games/{game_pk}/parent-games
    def self.game_parent(game_pk)
      get("/games/#{game_pk}/parent-games")
    end

    # GET https://api.rawg.io/api/games/{game_pk}/screenshots
    def self.game_screenshots(game_pk)
      get("/games/#{game_pk}/screenshots")
    end

    # GET https://api.rawg.io/api/games/{game_pk}/stores
    def self.game_stores(game_pk)
      get("games/#{game_pk}/stores")
    end

    # GET https://api.rawg.io/api/games/{id}
    def self.game_details(id)
      get("/games/#{id}")
    end

    # GET https://api.rawg.io/api/games/{id}/achievements
    def self.game_achievements(id)
      get("/games/#{id}/achievements")
    end

    # GET https://api.rawg.io/api/games/{id}/movies
    def self.game_trailers(id)
      get("/games/#{id}/movies")
    end

    # GET https://api.rawg.io/api/games/{id}/reddit
    def self.game_most_recent_posts(id)
      get("/games/#{id}/reddit")
    end

    # GET https://api.rawg.io/api/games/{id}/suggested
    def self.game_suggested(id)
      get("/games/#{id}/suggested")
    end

    # GET https://api.rawg.io/api/games/{id}/twitch
    def self.game_twitch(id)
      get("/games/#{id}/twitch")
    end

    # GET https://api.rawg.io/api/games/{id}/youtube
    def self.game_youtube(id)
      get("/games/#{id}/youtube")
    end
  end

  class Genre < Request
    # GET https://api.rawg.io/api/genres
    def self.genres
      get('/genres')
    end

    # GET https://api.rawg.io/api/genres/{id}
    def self.genre_details(id)
      get("/genres/#{id}")
    end
  end

  class Platform < Request
    # GET https://api.rawg.io/api/platforms
    def self.platforms
      get('/platforms')
    end

    # GET https://api.rawg.io/api/platforms/lists/parents
    def self.platform_parent
      get('/platforms/lists/parents')
    end

    def self.platform_details(id)
      get("/platforms/#{id}")
    end
  end

  class Publisher < Request
    # GET https://api.rawg.io/api/publishers
    def self.publishers
      get('/publishers')
    end

    # GET https://api.rawg.io/api/publishers/{id}
    def self.publisher_details(id)
      get("/publishers/#{id}")
    end
  end

  class Store < Request
    # GET https://api.rawg.io/api/stores
    def self.stores
      get('/stores')
    end

    # GET https://api.rawg.io/api/stores/{id}
    def self.stores_details(id)
      get("/stores/#{id}")
    end
  end

  class Tag < Request
    # GET https://api.rawg.io/api/tags
    def self.tags
      get('/tags')
    end

    # GET https://api.rawg.io/api/tags/{id}
    def self.tag_details(id)
      get("/tags/#{id}")
    end
  end
end
