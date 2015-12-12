module ApplicationHelper
  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "UCB"
    if page_title.empty?
      base_title
    else
      base_title + " | " + page_title
    end
  end
  
  # Returns true if an asset exists
  def asset_exists?(path)
    begin
      pathname = Rails.application.assets.find_asset(path).nil?
      return !pathname
    rescue Sprockets::FileNotFound
      return false
    end
  end
end
