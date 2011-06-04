require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                    :content => "Ruby on Rails Tutorial Sample App | Home")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                    :content => "Ruby on Rails Tutorial Sample App | Contact Us")
    end
  end

  describe "GET 'privacy'" do
    it "should be successful" do
      get 'privacy'
      response.should be_success
    end
    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                    :content => "Ruby on Rails Tutorial Sample App | Privacy Policy")
    end
  end

  describe "GET 'submit'" do
    it "should be successful" do
      get 'submit'
      response.should be_success
    end
    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                    :content => "Ruby on Rails Tutorial Sample App | Sumbit a Like!")
    end
  end
    

  describe "GET 'terms'" do
    it "should be successful" do
      get 'submit'
      response.should be_success
    end
    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                    :content => "Ruby on Rails Tutorial Sample App | Terms of Use")
    end
  end
  describe "GET 'pictures'" do
    it "should be successful" do
      get 'submit'
      response.should be_success
    end
    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                    :content => "Ruby on Rails Tutorial Sample App | Pictures")
    end
  end

  describe "GET 'videos'" do
    it "should be successful" do
      get 'submit'
      response.should be_success
    end
    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                    :content => "Ruby on Rails Tutorial Sample App | Videos")
    end
  end

end
