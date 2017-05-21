require 'rails_helper'

RSpec.describe HomeController, type: :controller do
  describe 'GET #index' do
    it 'redirects to sign in page' do
      get :index
      expect(response).to have_http_status(302)
    end
  end
end
