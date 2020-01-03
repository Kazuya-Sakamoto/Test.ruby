user_data = [
  {
    user: {
      profile: {
        name: 'George'
      }
    }
  },
  {
    user: {
      profile: {
        name: 'Alice'
      }
    }
  },
  {
    user: {
      profile: {
        name: 'Taro'
      }
    }
  }
]

puts user_data.length #length method

user_data.each do |u| 
  puts u[:user][:profile][:name]
end


