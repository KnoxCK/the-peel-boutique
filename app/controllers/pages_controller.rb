require 'open-uri'
class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
    instagram
  end

  def about
  end

  def treatments
  end

  def contact
  end

  def faqs
  end

  def shop
    @treatments = Treatment.all
  end

  def booking
  end

  private

  def instagram
    url = "https://api.instagram.com/v1/users/self/media/recent/?access_token=4180675608.edb0eb8.66852b5861f24b8fbb9e1d7dac7fedc6"
    media = JSON.parse(open(url).read)["data"]
    @image_urls = []
    media.first(10).each do |media|
      @image_urls << media["link"]
    end
  end
end
