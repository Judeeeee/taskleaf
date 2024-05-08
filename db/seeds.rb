users = [
  {name: 'admin', email: 'admin@example.com', password: 'password', password_confirmation: 'password', admin: true},
  {name: 'user', email: 'user@example.com', password: 'password', password_confirmation: 'password', admin: false}
]

users.each do |user|
  User.create(user)
end
