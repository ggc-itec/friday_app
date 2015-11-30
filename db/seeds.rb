# User.create!([
#   {name: "elprof", email: "tacksoo.im@gmail.com", password_digest: "$2a$10$3CfXY.KaIVzjdMOBSjYKmOrIhIPSNRUw3CcN.Q2ykWadBOw4UlXtu"},
#   {name: "alex", email: "al2king@gmail.com", password_digest: "$2a$10$n41xhMsILXekpXZ0jXeSA.3ksl45l27D8pSNTSiU5hOPTMUE7zl3a"},
#   {name: "ose", email: "aose@ggc.edu", password_digest: "$2a$10$n2Orw87u3.YNdqWbxVd28.fmi32kLgp9VLeUpY1vkH/uR1HtDXjLG"},
#   {name: "dude", email: "dude@abides.org", password_digest: "$2a$10$KcFc.6yQWLArGlJzZqhNqeFvKxpmy6qtzB/z2VxFsV.mlKKaqsxd6"},
#   {name: "donny", email: "outofelement@abides.org", password_digest: "$2a$10$jV3VF9jhGFWcG7.R1vYV6OOLVB.UKkM0dyXpRXsiBs7ifuOIOTP5C"},
#   {name: "hello", email: "hello@abides.org", password_digest: "$2a$10$kVXnTyalP6C0xWHNRUVUS.RXkkXga3S9pMlF2Yntdoip1HukMxSR."},
#   {name: "jesus", email: "thejesus@abides.org", password_digest: "$2a$10$EDtLZZNNZj6YZKfoiBVQa.UdHfIs6V0u3.i6XQVQVBh6unenpomgS"},
#   {name: "maria", email: "maria@abides.org", password_digest: "$2a$10$pw.vcUoAtpNeClfytaudoupK2JS4DVt8asSDqS.JUL/Mw2kYPF4vK"},
#   {name: "aaron", email: "aharri23@ggc.edu", password_digest: "$2a$10$tWUrgrqRv48rhrvjS/KCBeJjvVyOMcv9Sptzk.9qgy3g4RwOx9vlK"},
#   {name: "tim", email: "tim@ggc.edu", password_digest: "$2a$10$zGocheVVHAoh4hwnpS7cgeRk8FI2P0r391Qo81cm0UxrkGjz4S2yq"},
#   {name: "walter", email: "walter@abides.org", password_digest: "$2a$10$aisdLGTssW.tQnYgQ1H45uGU/ucR5P7It7VhdAFv7H7YiLsC64vlW"}
# ])

User.create!(name:  "Example User",
             email: "example@railstutorial.org",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true)
             
User.create!(name: "dude",
             email: "dude@abides.org",
             password: "foobar",
             password_confirmation: "foobar",
             admin: true) 

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end