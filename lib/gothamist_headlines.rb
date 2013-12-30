require "gothamist_headlines/version"

module GothamistHeadlines
  
  def scrape_homepage
    url = "http://www.gothamist.com"
    doc = Nokogiri::HTML(open(url))
    puts doc
  end

  def self.news
    scrape_homepage
  end
end
end
