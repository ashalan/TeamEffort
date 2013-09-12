require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do

    it "should visit the home page and display the content" do
    	visit '/static_pages/home'
    	expect(page).to have_content('Home')	
    end
  end
  describe "About page" do

    it "should visit the about page and display the content" do
    	visit '/static_pages/about'
    	expect(page).to have_content('About')	
    end
  end
  describe "Help page" do

    it "should visit the help page and display the content" do
    	visit '/static_pages/help'
    	expect(page).to have_content('Help')	
    end
  end
end
