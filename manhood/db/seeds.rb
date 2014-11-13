# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Package.create(:title => 'Programming Ruby 1.9',
:description =>
%{<p>
Ruby is the fastest growing & most exciting dynamic language
out there. If you need to get working programs delivered fast,
you should add Ruby to your toolbox.
</p>},
:image_url => '/images/ruby.jpg',
:price => 49.50)

Package.create(:title => 'RESTful Web Services',
:description =>
%{<p>
The world of web services has been on a fast track to supernova ever since the architect
astronauts spotted another meme to rocket out of pragmatism & into the universe of
enterprises
</p>},
:image_url => '/images/rest.jpg',
:price => 59.50)


