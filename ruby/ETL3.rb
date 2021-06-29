# Given an array of Youtube videos, for example:

# [
# {title: 'How to Make Wood', author_id: 4, views: 6},
# {title: 'How to Seem Perfect', author_id: 4, views: 111},
# {title: 'Review of the New "Unbreakable Mug"', author_id: 2, views: 202},
# {title: 'Why Pigs Stink', author_id: 1, views: 12}
# ]

# and an array of authors, for example:


# Return a new array of videos in the following format, and only include videos that have at least 100 views:

# [
  # {title: 'How to Seem Perfect', views: 111, author_name: 'Teena Burgess' }
  # {title: 'Review of the New "Unbreakable Mug"', views: 202, author_name: 'Ichabod Loadbearer' },
  # ]
  
  
  input = [
    {title: 'How to Make Wood', author_id: 4, views: 6},
    {title: 'How to Seem Perfect', author_id: 4, views: 111},
    {title: 'Review of the New "Unbreakable Mug"', author_id: 2, views: 202},
    {title: 'Why Pigs Stink', author_id: 1, views: 12}
  ]
  
  authors = [
  {id: 1, first_name: 'Jazz', last_name: 'Callahan'},
  {id: 2, first_name: 'Ichabod', last_name: 'Loadbearer'},
  {id: 3, first_name: 'Saron', last_name: 'Kim'},
  {id: 4, first_name: 'Teena', last_name: 'Burgess'},
  ]
  videos_over_100_views = []
  output = []
  
# gets videos over 100
p videos_over_100_views
input.each do |video|
  if video[:views] > 100
    videos_over_100_views << video
  end
end

  # gets author name to match id
videos_over_100_views.each do |video|
  authors.each do |author|
    if video[:author_id] == author[:id]
      output << {title: video[:title], views: video[:views], author_name: author[:first_name] +" " + author[:last_name]}
    end
  end
end
p output

# [{:title=>"How to Seem Perfect", :author_id=>4, :views=>111}, 
# {:title=>"Review of the New \"Unbreakable Mug\"", :author_id=>2, :views=>202}]
# output = []


# p videos_over_100_views