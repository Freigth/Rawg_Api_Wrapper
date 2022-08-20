require 'rails_helper'

describe RawgController, type: :controller do
  describe 'GET creator_roles' do
    it 'should return parsed json as response' do
      get :creator_roles
      req = Rawg::Request.call('creator-roles')
      expect(response.body).to eq(req.body)
    end
  end
end
