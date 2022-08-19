require 'rails_helper'

describe Rawg::Request do
  before :each do
    Rawg::Request.new
  end

  it 'should return status 200' do
    request = Rawg::Creator.creator_roles
    expect(request.code).to be(200)
  end
end
