# Solutions

## dig.rb

```ruby
p sample_hash.fetch(:class).fetch(:student).fetch("marks").fetch("history")
```

## find_values.rb

```ruby
integer = gets.chomp.to_i

if sample_hash.key(integer) == nil
  p "Could not find the integer #{integer}"
else
  p "#{integer} is under the key: #{sample_hash.key(integer)}"
end
```

## list.rb

```ruby
list_of_people.each do |person_hash|
  if person_hash.fetch(:age) >= 16
    p person_hash.fetch(:name)
  end
end
```

## person.rb

```ruby
user_input = gets.chomp.split
user_hash = { :name => user_input.at(0), :age => user_input.at(1).to_i, :occupation => user_input.at(2) }
p user_hash
```
