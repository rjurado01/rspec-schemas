require 'rails_helper'

describe NameController do
  set_content_type "application/json"

  before :all do
    @user = FactoryGirl.create( :user )
  end

  before do
    sign_in @user
  end

  describe "GET #index" do
  end

  describe "GET #show" do
  end

  describe "POST #create" do
  end

  describe "PUT #update" do
  end

  describe "DELETE #destroy" do
  end
end
