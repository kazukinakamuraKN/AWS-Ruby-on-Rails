module ApplicationHelper
  
  #ページごとの完全なタイトルを返す
  def full_title(page_title = '')#デフォルト引数''。
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
  
end
