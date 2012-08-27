module ApplicationHelper
  def formatted_date(date)
    date.strftime("%A, %m/%d/%Y at %l:%M%P")
  end

  def meeting_format(name)
    case name
    when "Class" then "Ruby & Rails Class"
    when "Fishbowl" then "Fishbowl!!"
    when "Lecture" then "Lecture"
    end
  end
end
