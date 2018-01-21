require 'thor'

class Testing < Thor
  desc 'new PROJECT_NAME', 'Create new empty project'
  def new(name)
    create_file('first_file.rb', './template.rb')
    create_file('folder/second_file.feature', './template#2.feature')
    puts("Project with name #{name} has been created")
  end

  private

  def create_file(name, template_path)
    # test_helper = File.new("#{name}.rb", 'w')
    template = IO.read(template_path)
    IO.write(name, template)
    # test_helper.close
  end
end
