def my_collect(languages)
  languages.each {|language| return language.upcase}
end

def my_collect(student)
  student.each { |name| name.split(" ").first }
end