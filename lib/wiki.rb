require 'nokogiri'
require 'open-uri'

wiki = Nokogiri::HTML(open("https://en.wikipedia.org/wiki/HTML"))

wiki.css("./wiki/Filename_extension")
#<a href="/wiki/Filename_extension" title="Filename extension">Filename extension</a>
