Member.destroy_all
Project.destroy_all
Team.destroy_all

m = Member.new(
	email: "jaxihe@gmail.com",
	username: 'jaxi',
	password: 'fifaengine')

m.save!

=begin
p = Project.new name: "hello"
p.save!


p.members << m


puts m.projects.count
puts p.members.count
=end