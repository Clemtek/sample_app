require 'spec_helper'

describe StaticPagesController do

  describe "GET 'hom'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

end
