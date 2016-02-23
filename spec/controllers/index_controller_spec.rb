require 'rails_helper'

RSpec.describe IndexController, type: :controller do

  describe 'index' do
    it "assigns objects" do
      get :index
      expect(assigns(:message)).not_to be_blank
    end
  end

end
