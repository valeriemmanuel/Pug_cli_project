require "open-uri"
require "nokogiri"
require "pry"
class Scraper
   
  def pug_scrape
    page = open("https://www.puppyspot.com/puppies-for-sale/breed/pug")
    doc = Nokogiri::HTML(page)
    
    name = doc.css("h2.nobr").text 
     binding.pry
  
  end

 def self.new_from_puppyspot(url https://www.puppyspot.com/puppies-for-sale/breed/pug)
 end