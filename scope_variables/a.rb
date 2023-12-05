
class Programmer
  attr_accessor :name, :languages
  
  def initialize(name)
    @name = name
    @languages = []
  end

  def learn_language(language)
    @languages << language
    puts "#{@name} learned #{language}!"
  end

  def show_languages
    puts "#{@name}'s programming languages:"
    @languages.each do |lang| 
      puts "- #{lang}"
    end
  end
end

# Example Usage
programmer = Programmer.new('Jonathan')
programmer.learn_language('Ruby')
programmer.learn_language('C')
programmer.show_languages