module ApplicationHelper
  def full_title page_title
    base_title = t "layouts.root_title"
    page_title.blank? ? base_title : [page_title, base_title].join(" | ")
  end
end
