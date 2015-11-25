module ThemeHelpers
  def bootstrap_nav_dropdown(text, url="#", active=nil, &block)
    toggle_content = "#{text} #{content_tag(:b, "", class: "caret")}"
    toggle = link_to toggle_content.html_safe, url, class: "dropdown-toggle", "data-toggle" => "dropdown"
    list = content_tag(:ul, class: "dropdown-menu", &block)

    active = list.include?('li class="active"') if active.nil?
    content_tag(:li, toggle + list, class: "dropdown#{' active' if active}")
  end
end
