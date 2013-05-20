module ApplicationHelper
  def things_to_do(links)
    # key = body, value = URL
    things_to_do_html = '<ul>'
    links.each do |body, url|
      #things_to_do_html += '<li>' + link_to(body, url) + '</li>'
      things_to_do_html += "<li>#{link_to(body, url, target: '_blank')}</li>\n"
    end
    things_to_do_html += '</ul>'
    return things_to_do_html.html_safe
  end
end
