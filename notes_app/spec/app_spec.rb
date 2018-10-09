require 'app'

describe Notes do
  
describe '#add' do

    it 'adds a title and body to the hash' do

      app = Notes.new

      app.add_note('THIS IS A TEST NOTE', 'THIS IS A TEST BODY')

      expect(app.print_notebook).to include('THIS IS A TEST NOTE' =>'THIS IS A TEST BODY')

    end
    
  describe '#add_note' do
    
    it 'saves a note' do
    
      expect(subject.add_note("work list", "TDD Project")).to eq("Your note has been saved!")
    
    end

  describe '#print_titles' do

    it 'Returns each title' do

      app = Notes.new

      app.add_note('THIS IS A TEST NOTE', 'THIS IS A TEST BODY')

      expect(app.print_titles).to include('THIS IS A TEST NOTE')

    end

  describe '#view_titles' do

    it 'Prints body of specific title' do

      app = Notes.new

      app.add_note('THIS IS A TEST NOTE', 'THIS IS A TEST BODY')
      
      app.view_titles('THIS IS A TEST NOTE')

      expect(app.view_titles).to include('THIS IS A TEST BODY')

    end



end
end    
end
end
end
