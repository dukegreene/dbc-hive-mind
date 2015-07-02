bumblebees = Cohort.create!(name: "Bumblebees", mascot_image_url: "http://i.imgur.com/wvNFBVh.png")
grasshoppers = Cohort.create!(name: "Grasshoppers", mascot_image_url: "http://www.oafe.net/shocka/art/xevsbbc07.jpg")

duke = User.create!(username: "dukegreene", password: "helloworld", cohort: bumblebees)