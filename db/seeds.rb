User.create!(email:"craig.linde@gmail.com", password:"HailOdin##11", role:"Admin")
puts "1 User Created"

Clan.create!(clan_name: "Seaxneat Inhired", clan_narrative: "This clan was established in 1981")
Clan.create!(clan_name: "Clan an Sliabh", clan_narrative: "This clan was established in 1981")
Clan.create!(
    clan_name: "Raven Wolf Hold", 
    clan_narrative: "Raven Wolf Hold was established in 2015. Prior to 2015, there were two clans Seaxneat Inhired, which was primarily focused on Germanic traditions, and Clan an Sliabh, primarily focused on Celtic traditions. The two clans had grown fairly large and there were many of the folk that were following more Norse Traditions. This lead to the decision to make a split and create a Norse based kindred, Raven Wolf Hold."
    )
puts "3 Clans Created"

Culture.create!(culture:"Celtic")
Culture.create!(culture:"Germanic")
Culture.create!(culture:"Norse")
Culture.create!(culture:"Spans All Cultures")
puts "4 Cultures Created"

Topic.create!(topic:"The Gods")
Topic.create!(topic:"The Ancestors")
Topic.create!(topic:"The Lore")
Topic.create!(topic:"Death and Afterlife")
Topic.create!(topic:"Traditions")
puts "5 Topics Created"

Role.create!(role: "Admin")
Role.create!(role: "Seaxneat Chieftain")
Role.create!(role: "Sliabh Chieftain")
Role.create!(role: "Seaxneat Blogger")
Role.create!(role: "Sliabh Blogger")
Role.create!(role: "Raven Blogger")
puts "6 Roles Created"
