require 'rails_helper'

RSpec.describe "Items", type: :request do
  describe "GET /index" do
    it "shows all the items" do
      get items_path
      expect(response).to have_http_status(:success)
    end
  end
end
