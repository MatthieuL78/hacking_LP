require 'rails_helper'

RSpec.describe MatiersController, type: :controller do

  describe "GET #show_matier" do
    it "returns http success" do
      get :show_matier
      expect(response).to have_http_status(:success)
    end
  end

end
