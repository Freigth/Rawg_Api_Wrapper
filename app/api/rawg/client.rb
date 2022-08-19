require 'httparty'

module Rawg
  class Client
    def self.creator_roles
      response = Rawg::Creator.creator_roles
      # Check if there's an error
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.creators
      response = Rawg::Creator.creators
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.creator_details(id)
      response = Rawg::Creator.creator_details(id)
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.developers
      response = Rawg::Developer.developers
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.developer_details(id)
      response = Rawg::Developer.developer_details(id)
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.games
      response = Rawg::Game.games
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.game_additions(game_pk)
      response = Rawg::Game.game_additions(game_pk)
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.game_creators(game_pk)
      response = Rawg::Game.game_creators(game_pk)
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.game_series(game_pk)
      response = Rawg::Game.game_series(game_pk)
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.game_parent(game_pk)
      response = Rawg::Game.game_parent(game_pk)
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.game_screenshots(game_pk)
      response = Rawg::Game.game_screenshots(game_pk)
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.game_stores(game_pk)
      response = Rawg::Game.game_stores(game_pk)
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.game_details(id)
      response = Rawg::Game.game_details(id)
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.game_achievements(id)
      response = Rawg::Game.game_achievements(id)
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.game_trailers(id)
      response = Rawg::Game.game_trailers(id)
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.game_most_recent_posts(id)
      response = Rawg::Game.game_most_recent_posts(id)
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.game_suggested(id)
      response = Rawg::Game.game_suggested(id)
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.game_twitch(id)
      response = Rawg::Game.game_twitch(id)
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.game_youtube(id)
      response = Rawg::Game.game_youtube(id)
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.genres
      response = Rawg::Genre.genres
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.genre_details(id)
      response = Rawg::Genre.genre_details(id)
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.platforms
      response = Rawg::Platform.platforms
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.platform_parent
      response = Rawg::Platform.platform_parent
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.platform_details(id)
      response = Rawg::Platform.platform_details(id)
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.publishers
      response = Rawg::Publisher.publishers
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.publisher_details(id)
      response = Rawg::Publisher.publisher_details(id)
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.stores
      response = Rawg::Store.stores
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.store_details(id)
      response = Rawg::Store.stores_details(id)
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.tag
      response = Rawg::Tag.tags
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end

    def self.tag_details(id)
      response = Rawg::Tag.tag_details(id)
      Rawg::Errors.error(response.code)
      JSON.parse(response.body)
    end
  end
end
