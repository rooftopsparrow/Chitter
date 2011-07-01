module ApplicationHelper
  
  #Handle logo
  def logo
    image_tag("logo.png", :alt => "Chitter", :class => "round")
  end
  
  #Return a title on a per-page basis
  def title
    base_title = "Chitter"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
end
