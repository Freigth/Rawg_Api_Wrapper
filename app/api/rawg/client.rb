require 'httparty'

module Rawg
  class Client
    # GET https://api.rawg.io/api/creator-roles
    def self.creator_roles
      response = Rawg::Request.call('creator-roles')
      # Check if there's an error
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/creators
    def self.creators
      response = Rawg::Request.call('creators')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/creators/{id}
    def self.creator_details(_id)
      response = Rawg::Request.call('creators', _id)
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/developers
    def self.developers
      response = Rawg::Request.call('developers')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/developers/{id}
    def self.developer_details(_id)
      response = Rawg::Request.call('developers', _id)
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/games
    def self.games
      response = Rawg::Request.call('games')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/games/{game_pk}/additions
    def self.game_additions(_game_pk)
      response = Rawg::Request.call('games', _game_pk, 'additions')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/games/{game_pk}/development-team
    def self.game_creators(_game_pk)
      response = Rawg::Request.call('games', _game_pk, 'development-team')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/games/{game_pk}/game-series
    def self.game_series(_game_pk)
      response = Rawg::Request.call('games', _game_pk, 'game-series')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/games/{game_pk}/parent-games
    def self.game_parent(_game_pk)
      response = Rawg::Request.call('games', _game_pk, 'parent-games"')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/games/{game_pk}/screenshots
    def self.game_screenshots(_game_pk)
      response = Rawg::Request.call('games', _game_pk, 'screenshots')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/games/{game_pk}/stores
    def self.game_stores(_game_pk)
      response = Rawg::Request.call('games', _game_pk, 'stores')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/games/{id}
    def self.game_details(_id)
      response = Rawg::Request.call('games', _id)
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/games/{id}/achievements
    def self.game_achievements(_id)
      response = Rawg::Request.call('games', _id, 'achievements')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/games/{id}/movies
    def self.game_trailers(_id)
      response = Rawg::Request.call('games', _id, 'movies')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/games/{id}/reddit
    def self.game_most_recent_posts(_id)
      response = Rawg::Request.call('games', _id, 'reddit')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/games/{id}/suggested
    def self.game_suggested(_id)
      response = Rawg::Request.call('games', _id, 'suggested')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/games/{id}/twitch
    def self.game_twitch(_id)
      response = Rawg::Request.call('games', _id, 'twitch')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/games/{id}/youtube
    def self.game_youtube(_id)
      response = Rawg::Request.call('games', _id, 'youtube')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/genres
    def self.genres
      response = Rawg::Request.call('genres')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/genres/{id}
    def self.genre_details(_id)
      response = Rawg::Request.call('genres', _id)
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/platforms
    def self.platforms
      response = Rawg::Request.call('platforms')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/platforms/lists/parents
    def self.platform_parent
      response = Rawg::Request.call('platforms/lists/parents')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/platforms/{id}
    def self.platform_details(_id)
      response = Rawg::Request.call('platforms', _id)
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/publishers
    def self.publishers
      response = Rawg::Request.call('publishers')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/publishers/{id}
    def self.publisher_details(_id)
      response = Rawg::Request.call('publishers', _id)
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/stores
    def self.stores
      response = Rawg::Request.call('stores')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/stores/{id}
    def self.store_details(_id)
      response = Rawg::Request.call('stores', _id)
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/tags
    def self.tag
      response = Rawg::Request.call('tags')
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end

    # GET https://api.rawg.io/api/tags/{id}
    def self.tag_details(_id)
      response = Rawg::Request.call('tags', _id)
      unless response.nil?
        Rawg::Errors.error(response.code)
        JSON.parse(response.body)
      end
    end
  end
end
