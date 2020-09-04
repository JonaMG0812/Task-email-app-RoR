# Creating users
%w[userOne userTwo userThree userFour userFive userSix].each do |name|
  User.create email: "#{name}@email.com", password: '123456'
end

puts 'Users has been created'

# Creaating categories
%w[Development Marketing UI Management].each do |name|
  Category.create name: name, description: '--'
end

puts 'Categories has been created'
