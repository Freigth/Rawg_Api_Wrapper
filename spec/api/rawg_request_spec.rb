require 'rails_helper'

describe Rawg::Request do
  it 'should return status 200' do
    request = Rawg::Request.call('creator-roles')
    expect(request.code).to be(200)
  end

  it 'should return ArgumentError when no parameter is passed' do
    expect { Rawg::Request.call }.to raise_error(ArgumentError)
  end
end
