10.times do |blog|
    Blog.create!(
        title:"My Blog post #{blog}",
        body:" The number of blog so far is #{blog}"
    )


end

puts "10 Blog created"

5.times do |skill|
    Skill.create!(
        title:"The skill number is #{skill}",
        percent: skill*10
    )
end

puts "5 SKills created"

9.times do |portfolio|
    Portfolio.create!(
        title:"Portfolio count #{portfolio}",
        subtitle:"whatver #{portfolio}",
        body:"It's been a while since I've reached out to you and I wanted to share something special that I've put together. 
        One of the most top questions I get when I comes to building Ruby on Rails API applications that communicate with a React JS 
        front end, is how to implement authentication. So I've put together a small course of 10 videos that walk through how to do 
            that exact thing!",
        main_img:"https://place-hold.it/600x300",
        thumb_img: "https://place-hold.it/300x150"

            
    )
end
puts "9 portfolios created"

