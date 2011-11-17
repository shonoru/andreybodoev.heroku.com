module ApplicationHelper
  def show_navigation
    # '<link id="UpLink" href="/kovodstvo/business-lynch/2011/11/17/" />'
    html = ''
    if params["controller"] == "main"
      html = '<link id="DownLink" href="/bookshelf/" />'
    end
    if params["controller"] == "bookshelf"
      html = '<link id="UpLink" href="/" /><link id="DownLink" href="/use/" />'
    end
    if params["controller"] == "use"
      html = '<link id="UpLink" href="/bookshelf/" /><link id="DownLink" href="/travel/" />'
    end
    if params["controller"] == "travel"
      html = '<link id="UpLink" href="/use/" />'
    end
    html
  end
end
