require 'notepad'

describe Notepad do

  # it "adds two notes and lists the out" do
  #   notepad = Notepad.new
  #   notepad.add("cat notes")
  #   notepad.add("horse notes")
  #   expect(notepad.list).to eq "cat notes\nhorse notes"
  # end

  it "adds a note title and body and lists it out" do
    notepad = Notepad.new
    notepad.add("cat notes", "cats are great")
    expect(notepad.list).to eq "cat notes: cats are great"
  end
end
