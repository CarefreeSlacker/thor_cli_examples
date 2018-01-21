require 'thor'

class OtherClass < Thor
  desc 'hello NAME', 'Say hello to name'
  def hello(name)
    puts("Hello #{name}")
  end
end
