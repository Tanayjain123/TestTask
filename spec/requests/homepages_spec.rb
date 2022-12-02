require 'rails_helper'

RSpec.describe "Homepages", type: :request do
  describe "GET /home" do
    it "returns http success" do
      get "/homepages/home"
      expect(response).to have_http_status(:success)
    end
  end

end
