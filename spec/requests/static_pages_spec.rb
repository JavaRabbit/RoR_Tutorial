require 'spec_helper'


describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end
  end



describe "Help page" do

	it "should have the content 'Help'" do
		visit '/static_pages/help'
		expect(page).to have_content('Help')
	end

  it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
  end
end

describe "About page" do
  it "should have an about page" do
    visit '/static_pages/about'
    expect(page).to have_content("About")
  end

  it "should have the title 'About Us'" do
    visit '/static_pages/about'
    expect(page).to have_title("Ruby on Rails Tutorial Sample App | About Us")
  end
end

describe "Contact page" do
  it "should have a Contact page" do
    visit '/static_pages/contact'
    expect(page).to have_content("Contact")
  end
end

describe "Blog page" do
  it "should have a Blog page" do
    visit '/static_pages/blog'
    expect(page).to have_content("Blog")
  end
end


end
