require 'rails_helper'

describe Rawg::Errors do
  it 'should receive ArgumentError if no parameters is passed' do
    expect { Rawg::Errors.error }.to raise_error(ArgumentError)
  end

  it 'should return "Success!" when passed 200-299 in parameter' do
    status = 200
    expect(Rawg::Errors.error(status)).to eq('Success!')
  end

  it 'should return "Unauthorized, Please try again!" when passed 400-499 in parameter' do
    status = 400
    expect(Rawg::Errors.error(status)).to eq('Unauthorized, Please try again!')
  end

  it 'should return "Internal Server Error, Please try again!" when passed 500-599 in parameter' do
    status = 500
    expect(Rawg::Errors.error(status)).to eq('Internal Server Error, Please try again!')
  end

  it 'should return "Error, Please try again!" when passed more than 600 in paramater' do
    status = 699
    expect(Rawg::Errors.error(status)).to eq('Error, Please try again!')
  end
end
