10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}" ,
    body: "arrogantframenoisemakervisitorfracturenearroastestimatenomadpestheatcannibaltreasonanklecolonelbeadsladygrimpiecearmchair"
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

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio titls: #{portfolio_item}",
    subtitle: "My great service",
    body: "wow confidence pencil vibration compuware dines eccentricity quai gaba polarizing deductibility infuses crowell hatter input convolution crawls cultivate wow confidence pencil vibration compuware dines eccentricity quai gaba polarizing deductibility infuses crowell hatter input convolution crawls cultivate" ,
    main_image: "http://placehold.it/6000x400"  , 
    thumb_image: "http://placehold.it/350x200",
    )
end

puts "9 portfolio items created"