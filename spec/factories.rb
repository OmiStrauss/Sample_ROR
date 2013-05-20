Factory.define :user do |user|
  user.nom                   "bob"
  user.email                 "bm@rasta.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end