# okay, lets make song seeds and see how we do
#  then we test in the rails console
# Do I need to set it to a variable??
# How do I set varialabe in ruby again?


# User.destroy_all
u1 = User.create(first_name: "Johhny", last_name: "a")
u2 = User.create(first_name: "Ant", last_name: "m")
u3 = User.create(first_name: "Merk", last_name: "M")
# All good to go?

# s1 = Song.create(title: "celine dion", movie: "titanic", playlist_id: p1.id)
# s2 = Song.create(title: "lalal", movie: "lalaland", playlist_id: p2.id)
# s3 = Song.create(title: "mozart", movie: "out of africa", playlist_id: p2.id)

# Playlist.destroy_all
p1 = Playlist.create(user_id: u1.id, title: "amazon")
p2 = Playlist.create(user_id: u3.id, title: "party songs")
p3 = Playlist.create(user_id: u2.id, title: "flight songs")


# Song.destroy_all
s1 = Song.create(title: "celine dion", movie: "titanic", playlist_id: p1.id)
s2 = Song.create(title: "lalal", movie: "lalaland", playlist_id: p1.id)
s3 = Song.create(title: "mozart", movie: "out of africa", playlist_id: p1.id)


