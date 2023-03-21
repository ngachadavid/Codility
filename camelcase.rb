class String
  def camelcase
    self.split.map(&:capitalize).join('')
  end
end

puts 'hello case'.camelcase
puts 'camel case word'.camelcase
