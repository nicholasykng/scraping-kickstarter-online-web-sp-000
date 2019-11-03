require "nokogiri"
require "pry"

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end
create_project_hash
#kickstarter.css("li.project.grid_4").first
#project.css("h2.bbcard_name strong a").text
#project.css("div.project-thumbnail a img").attribute("src").value
#project.css("p.bbcard_blurb").text
project.css("span.location_name").text
