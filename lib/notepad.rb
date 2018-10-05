class Notepad
  def initialize
    @entries = []
  end

  def add(title, body)
    @entries << {title: title, body: body}
  end

  def list
    @entries.map do |note|
      "#{note[:title]}: #{note[:body]}"
    end.join("\n")
  end
end
