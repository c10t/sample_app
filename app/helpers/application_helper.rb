module ApplicationHelper
  
  # Returns the full title on a per-page basis.
  # Method def, optional arg
  def full_title(page_title = '')
    # Variable assignment
    base_title = "Ruby on Rails Tutorial Sample App"
    # Boolean test
    if page_title.empty?
      # Implicit return
      base_title
    else
      # String concatenation
      page_title + " | " + base_title
    end
  end
end
