require 'rails_helper'

RSpec.describe ModuleController, type: :controller do

  describe "GET #Spree" do
    it "returns http success" do
      get :Spree
      expect(response).to have_http_status(:success)
    end
  end

end
