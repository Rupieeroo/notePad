class Notepad
  def initialize
    @entries = []
  end

  def add(title, body)
    @entries << {title: title, body: body}
  end

  def list
    @entries.each do |element|
      element.each do |key, value|
        p value
      end
    end
  end
end
