require 'rails_helper'

describe RawgController, type: :controller do
  before :each do
    Rawg::Request.new
  end

  describe 'GET creator_roles' do
    it 'should return parsed json as response' do
      get :creator_roles
      req = Rawg::Creator.creator_roles
      expect(response.body).to eq(req.body)
    end
  end
end
