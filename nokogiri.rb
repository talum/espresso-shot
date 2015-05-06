require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://www.marthastewart.com/312598/brick-pressed-sandwich"))



list = doc.css('.components-item')

#loop through list
list.each do |n|
	puts n.inner_html
end
