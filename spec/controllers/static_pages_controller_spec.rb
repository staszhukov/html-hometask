require 'spec_helper'

describe StaticPagesController do

  describe "GET '1'" do
    it "returns http success" do
      get '1'
      response.should be_success
    end
  end

  describe "GET '2'" do
    it "returns http success" do
      get '2'
      response.should be_success
    end
  end

  describe "GET '3'" do
    it "returns http success" do
      get '3'
      response.should be_success
    end
  end

end
