# require libraries/modules here
require "nokogiri"
require "pry"

def create_project_hash
  html = File.read('https://www.bestbuy.com/site/misc/deal-of-the-day/pcmcat248000050016.c?id=pcmcat248000050016')

file  = Nokogiri::HTML(html)
binding.pry


end
