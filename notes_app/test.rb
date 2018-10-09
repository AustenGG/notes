class Notes
  
  def title(name)
    "Note: #{name}"
  end
  


def initialize
  @notes = {}
end

def menu
  puts "---MENU---"
  puts "Select 1 or 2"
  puts "1. Create new note"
  puts "2. View notes"
  input = gets.chomp
  if input == "1"
    add_note
    elsif input == "2"
      view_note
  end
end

  
  
  def add_note
    puts "Enter the title of the note!"
    title = gets.chomp
    puts "Enter a body"
    body = gets.chomp
    @notes[title] = body
    puts "Your note has been saved!"
    puts "Return to the menu by pressing 'm'"
    input2 = gets.chomp
    if input2 == "m"
      menu
      
    end
  end

  def view_note
  puts @notes.keys
  puts "Enter the title of the note you would like to view:"
    title = gets.chomp
    puts @notes[title]
    puts "Return to the menu by pressing 'm'"
    input2 = gets.chomp
    if input2 == "m"
      menu
    end     
  end 
  
  initialize
  menu
  
  
  
  
  
  
  
  
  
