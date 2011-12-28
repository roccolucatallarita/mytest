module ApplicationHelper
 
  def root_url
    'http://localhost:3000/'
  end

  def root_path 
    '/'
  end
  def logo
    image_tag('rails.png');
  end
  def help_path
    '/help'
  end
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
