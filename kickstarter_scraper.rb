require 'nokogiri'
require 'pry'

class Scraper

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end



end
create_project_hash
