## Working with strings

full_name = "Diego Matheus"

print(full_name)

first = "Diego"
last = "matheus"

# String interpolation only works with double quotes in Ruby
full = "#{first} #{last}"

print("\n\n`#{full}` class is: #{full.class}")
print("\n\n`#{full}` length is: #{full.length}")

number = 10;

print("\n\n`#{number}` class is: #{number.class}")

## In Ruby, everything is an object

print("\n\n`#{number}` to string's bytes: #{number.to_s.bytes}")

print("\n\nIs `#{full}` empty? => #{full.empty?}")

subs = full

print("\n\n#{subs.sub("matheus", "[blocked]")}")