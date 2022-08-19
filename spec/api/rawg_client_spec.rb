require 'rails_helper'

describe Rawg::Client do
  before :each do
    Rawg::Request.new
  end
  it 'should return a response' do
    response = Rawg::Client.creator_roles
    expect(response.nil?).to be(false)
  end

  it 'should raise an ArgumentError if no parameters passed' do
    expect { Rawg::Client.creator_details }.to raise_error(ArgumentError)
  end

  it 'should return a response when game_pk is passed' do
    response = Rawg::Game.game_additions(1)
    expect(response.nil?).to be(false)
  end
end
