require 'rails_helper'

describe Rawg::Client do
  it 'should return a response' do
    response = Rawg::Client.creator_roles
    expect(response.nil?).to be(false)
  end

  it 'should raise an ArgumentError if no parameters passed' do
    expect { Rawg::Client.creator_details }.to raise_error(ArgumentError)
  end

  it 'should return a response when game_pk is passed' do
    game_pk = 1
    response = Rawg::Client.game_additions(game_pk)
    expect(response.nil?).to be(false)
  end

  it 'should return a response when game_pk is a string' do
    game_pk = 'grand-theft-auto-v'
    response = Rawg::Client.game_creators(game_pk)
    expect(response.nil?).to be(false)
  end

  it 'should make a request to the provided endpoint' do
    expect(Rawg::Request).to receive(:get).with('/creator-roles')
    Rawg::Client.creator_roles
  end
end
