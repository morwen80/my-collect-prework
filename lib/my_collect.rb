
def my_collect(languages)
  my_collect(languages) {|language| return language.upcase}
end

def my_collect(student)
  student.each { |name| name.split(" ").first }
end