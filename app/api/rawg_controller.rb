require 'httparty'

class RawgController < ApplicationController
  before_action :call_request
  def creator_roles
    response = Rawg::Client.creator_roles
    render json: response
  end

  def creators
    response = Rawg::Client.creators
    render json: response
  end

  def creator_details
    # must pass an id to work via params or manually
    response = Rawg::Client.creator_details(params[:id])
    render json: response
  end

  def developers
    response = Rawg::Client.developers
    render json: response
  end

  def developer_details
    # must pass an id to work via params or manually
    response = Rawg::Client.developer_details(params[:id])
    render json: response
  end

  def games
    response = Rawg::Client.games
    render json: response
  end

  def game_additions
    # must pass an string or id via params or manually
    response = Rawg::Client.game_additions(params[:game_pk])
    render json: response
  end

  def game_creators
    # must pass an string or id via params or manually
    response = Rawg::Client.game_creators(params[:game_pk])
    render json: response
  end

  def game_series
    # must pass an string or id via params or manually
    response = Rawg::Client.game_series(params[:game_pk])
    render json: response
  end

  def game_parent
    # must pass an string or id via params or manually
    response = Rawg::Client.game_parent(params[:game_pk])
    render json: response
  end

  def game_screenshots
    # must pass an string or id via params or manually
    response = Rawg::Client.game_screenshots(params[:game_pk])
    render json: response
  end

  def game_stores
    # must pass an string or id via params or manually
    response = Rawg::Client.game_stores(params[:game_pk])
    render json: response
  end

  def game_details
    # must pass an id to work via params or manually
    response = Rawg::Client.game_details(params[:id])
    render json: response
  end

  def game_achievements
    # must pass an id to work via params or manually
    response = Rawg::Client.game_achievements(params[:id])
    render json: response
  end

  def game_trailers
    # must pass an id to work via params or manually
    response = Rawg::Client.game_trailers(params[:id])
    render json: response
  end

  def game_most_recent_posts
    # must pass an id to work via params or manually
    response = Rawg::Client.game_most_recent_posts(params[:id])
    render json: response
  end

  def game_suggested
    # must pass an id to work via params or manually
    response = Rawg::Client.game_suggested(params[:id])
    render json: response
  end

  def game_twitch
    # must pass an id to work via params or manually
    response = Rawg::Client.game_twitch(params[:id])
    render json: response
  end

  def game_youtube
    # must pass an id to work via params or manually
    response = Rawg::Client.game_youtube(params[:id])
    render json: response
  end

  def genre
    response = Rawg::Client.genres
    render json: response
  end

  def genre_details
    # must pass an id to work via params or manually
    response = Rawg::Client.creator_details(params[:id])
    render json: response
  end

  def platforms
    response = Rawg::Client.platforms
    render json: response
  end

  def platforms_parent
    response = Rawg::Client.platform_parent
    render json: response
  end

  def platforms_details
    # must pass an id to work via params or manually
    response = Rawg::Client.platform_details(params[:id])
    render json: response
  end

  def publishers
    response = Rawg::Client.publishers
    render json: response
  end

  def publisher_details
    # must pass an id to work via params or manually
    response = Rawg::Client.publisher_details(params[:id])
    render json: response
  end

  def stores
    response = Rawg::Client.stores
    render json: response
  end

  def store_details
    # must pass an id to work via params or manually
    response = Rawg::Client.store_details(params[:id])
    render json: response
  end

  def tag
    response = Rawg::Client.tag
    render json: response
  end

  def tag_details
    # must pass an id to work via params or manually
    response = Rawg::Client.tag_details(params[:id])
    render json: response
  end

  private

  def call_request
    Rawg::Request.new
  end
end
