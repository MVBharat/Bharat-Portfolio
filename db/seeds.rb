3.times do |topic|
	Topic.create!(
		title: "Topic #{topic}"
		)
end

puts "3 Topics created"

10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}", 
		body: "It is a long established fact that a reader will be distracted by 
				the readable content of a page when looking at its layout. The point of
		 		using Lorem Ipsum is that it has a more-or-less normal distribution of letters,
				as opposed to using 'Content here, content here', 
				making it look like readable English. Many desktop publishing packages and web page. ",
		topic_id: Topic.last.id
		)	
end

puts "10 blogs created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 50
		)
end	

puts "5 skills created"


8.times do |portfolio_item|
	Portfolio.create!(
			title: "Portfolio title #{portfolio_item}",
			subtitle: "Ruby on Rails",
			body: "There are many variations of passages of Lorem Ipsum available, 
					but the majority have suffered alteration in some form, 
					by injected humour, or randomised words which don't look even slightly believable.
					If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't 
					anything embarrassing hidden in the middle of text. ",
			main_image: "https://via.placeholder.com/600x400",
			thumb_image: "https://via.placeholder.com/350x200"
		)
end

1.times do |portfolio_item|
	Portfolio.create!(
			title: "Portfolio title #{portfolio_item}",
			subtitle: "JavaScript",
			body: "There are many variations of passages of Lorem Ipsum available, 
					but the majority have suffered alteration in some form, 
					by injected humour, or randomised words which don't look even slightly believable.
					If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't 
					anything embarrassing hidden in the middle of text. ",
			main_image: "https://via.placeholder.com/600x400",
			thumb_image: "https://via.placeholder.com/350x200"
		)
end

puts "9 Portfolio items created"