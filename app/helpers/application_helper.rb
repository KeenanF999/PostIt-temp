module ApplicationHelper
  def fix_url(str)
    str.starts_with?('http://') ? str : "http://#{str}"
  end
  
  def desplay_datetime(dt)
    dt.strftime("%m/%d/%Y %l:%M%P %Z") # 02/09/2015 4:22pm
  end
end
