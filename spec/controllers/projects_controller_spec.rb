require 'rails_helper'
# require_relative 'spec/support/devise'
# include Warden::Test::Helpers
# Warden.test_mode!
#require 'spec/support/devise'
  RSpec.describe ProjectsController, type: :controller do

    describe "GET index" do
      let!(:user) {User.create(first_name:"Test1", email:'Test134@mail1.com', password:'Test@12345', password_confirmation: 'Test@12345')}
      before(:each) do
        sign_in
      end
      subject { get :index }
      it { is_expected.to respond_with :ok }

    end

  end
