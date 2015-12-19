puts "hello"
puts 'hello'

name = 'Daniel'
puts "Hello there, #{name}!"
puts 'Hello there, #{name}!'
puts 'Hello there, ' + name + '!'
puts 'Hello there, %s!' % name
puts 'Hello there, %s! Today is %s.' % [name, 'Saturday'] 

puts "Linha 1\nLinha 2"
puts 'Linha 1\nLinha 2'

puts %(Hello there, #{name}!)
puts %[Hello there, #{name}!]
puts %{Hello there, #{name}!}

puts %Q(Hello there, #{name}!)
puts %q(Hello there, #{name}!)

puts "Linha 1
Linha 2
Linha 3"

puts <<HTML
  <!doctype html>
  <html>
    <body>
      Hello there, #{name}!
    </body>
  </html>
HTML

puts <<SQL
  SELECT * FROM users WHERE id = 1234
SQL
