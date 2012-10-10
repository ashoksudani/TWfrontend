require 'spec_helper'

describe 'Frontend' do
  describe 'Homepage' do
    it 'should respond to a GET request' do
      get '/'
      last_response.should be_ok
    end
  end

  describe 'screen.css' do
    it 'should respond to a GET request' do
      get '/css/screen.css'
      last_response.should be_ok
      last_response.body.should match(/ohai/)
    end
  end
end
