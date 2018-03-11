# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#SONGS

Song.create(video_url: "https://www.youtube.com/watch?v=ZTC-Z5_spmU", title:"By Your Side", singer: "Nic Rouleau", venue: "The Highline Ballroom", date: "August 18th, 2014")
Song.create(video_url: "https://www.youtube.com/watch?v=2rR-Z0itTdA", title: "OkCupid", singer: "Krysta Rodriguez", venue: "54 Below", date: "February 13th, 2014")
Song.create(video_url: "https://www.youtube.com/watch?v=QOGVXfhOxRo", title: "Here at the End of Forever (Studio Recording)", singer: "Ariana DeBose", venue: "Studio Recording", date: "March 13, 2015")
Song.create(video_url: "https://www.youtube.com/watch?v=lOKQhqETwUQ", title: "Find My Own Way", singer: "Jason Gotay", venue: "Joe's Pub", date: "February 11th, 2013")
Song.create(video_url: "https://www.youtube.com/watch?v=aG9qzyy7JTs", title: "Find My Own Way (female version)", singer: "Ariana DeBose", venue: "54 Below", date: "February 13th, 2014")
Song.create(video_url: "https://www.youtube.com/watch?v=SuLmBo8oqoU", title: "Cinderella", singer: "Taylor Louderman", venue: "Joe's Pub", date: "February 11th, 2013")
Song.create(video_url: "https://www.youtube.com/watch?v=bFp2eRBYH6k", title: "End of the World", singer: "Richard H. Blake", venue: "The Highline Ballroom", date: "August 13th, 2013")
Song.create(video_url: "https://www.youtube.com/watch?v=5fqXHvLrgCA", title: "Here at the End of Forever (live)", singer: "Adrienne Warren", venue: "The Highline Ballroom", date: "August 13th, 2013")
Song.create(video_url: "https://www.youtube.com/watch?v=2QiC6mT_jTc", title: "Ask Me To", singer: "Anastacia McCleskey & Steel Burkhardt", venue: "The Highline Ballroom", date: "August 18th, 2014")
Song.create(video_url: "https://www.youtube.com/watch?v=5sztnqaDNPQ", title: "Tonight", singer: "Carla Stickler & Brent Michael DiRoma", venue: "(le) poisson rouge", date: "March 23, 2015")


Project.create(video_url: "", title: "Behind the Music", description: "What’s truly behind the music? Find out by uploading your audio clips to see its spectral analysis and waveform.", github_link: "https://github.com/djovercash/Behind_the_Music")
Project.create(video_url: "", title: "Bad News Bears", description: "A interactive and fun platform where users share their bad ideas and vote on those of others.", github_link: "https://github.com/djovercash/Bad_News_Bears")
Project.create(video_url: "", title: "Task Cheetah", description: "Become a cheetah! Users can help other cheetahs with their tasks and post tasks for cheetah points.", github_link: "https://github.com/djovercash/Task_Cheetah")
