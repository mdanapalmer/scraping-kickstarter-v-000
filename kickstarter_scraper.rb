require 'nokogiri'
require 'pry'

class Scraper

def create_project_hash
  html = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)

end
  binding.pry


end
create_project_hash
