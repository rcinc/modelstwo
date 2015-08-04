module ApplicationHelper
  def wyncodify(text)
    text.gsub(/\binn?/, "wyn")
  end
end
