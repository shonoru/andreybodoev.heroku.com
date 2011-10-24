module BookshelfHelper
  def show_title title
    result = title.content
    result = result.sub('Completed: ', '')
    # if result.match('Added: ') != nil
    #   result= '<h3>' + result + '</h3>'
    # end
    result = result.sub('Added', 'Currently reading')
    result
     # CGI::unescapeHTML result
  end
end
