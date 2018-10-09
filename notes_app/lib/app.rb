class Notes
  

  def initialize
    @notes = {}
    
  end
 
  def add_note(title, body)
    @notes[title] = body
    "Your note has been saved!"
  end



  def print_titles
  return @notes.keys
  end 


  def print_notebook
   return @notes
  end
 
  def view_titles(title)
 
  return @notes[title]

  end
 
end