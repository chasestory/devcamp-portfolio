3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
    )
end

puts "3 Topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}" ,
    body: "arrogantframenoisemakervisitorfracturenearroastestimatenomadpestheatcannibaltreasonanklecolonelbeadsladygrimpiecearmchair",
    topic_id: Topic.last.id
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio titles: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "wow confidence pencil vibration compuware dines eccentricity quai gaba polarizing deductibility infuses crowell hatter input convolution crawls cultivate wow confidence pencil vibration compuware dines eccentricity quai gaba polarizing deductibility infuses crowell hatter input convolution crawls cultivate" ,
    main_image: "http://placehold.it/600x400"  , 
    thumb_image: "http://placehold.it/350x200"
    )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio titles: #{portfolio_item}",
    subtitle: "Angular",
    body: "wow confidence pencil vibration compuware dines eccentricity quai gaba polarizing deductibility infuses crowell hatter input convolution crawls cultivate wow confidence pencil vibration compuware dines eccentricity quai gaba polarizing deductibility infuses crowell hatter input convolution crawls cultivate" ,
    main_image: "http://placehold.it/600x400"  , 
    thumb_image: "http://placehold.it/350x200",
    )
end

puts "9 portfolio items created"

3.times do |technology|
  Portfolio.last.technologies.create!(
      name: "Technology #{technology}", 
      portfolio_id: Portfolio.last.id
    )
end 