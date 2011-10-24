class BookshelfController < ApplicationController
  require 'nokogiri'
  require 'open-uri'
  
  def index
    @doc = Nokogiri::HTML(open('http://shonoru.tadalist.com/lists/2006813.rss?token=11547c864e558a610908b7ac65e2f52f'))
    # @doc = Nokogiri::XML(open("http://0.0.0.0:3000/list.xml"))
    @book_titles = @doc.xpath('//item/title')
  end

end
