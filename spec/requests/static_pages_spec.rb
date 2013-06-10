require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have 'Sample App' as the content" do
      visit '/static_pages/home'
      page.should have_content('Sample App')
      
    end
  end
end
