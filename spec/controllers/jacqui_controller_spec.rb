require 'spec_helper'

describe JacquiController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'beach'" do
    it "returns http success" do
      get 'beach'
      response.should be_success
    end
  end

  describe "GET 'sixmonth'" do
    it "returns http success" do
      get 'sixmonth'
      response.should be_success
    end
  end

end
