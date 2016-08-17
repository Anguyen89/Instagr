# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

guest = User.create!([
  {username: "M_Thorton", password: "password", name: "Mark Thorton", profile_picture_url: "https://hd.unsplash.com/photo-1445282804813-123ac28fe498"},
  {username: "al_nguyen", password: "password", name: "Albert Nguyen", profile_picture_url: "https://s-media-cache-ak0.pinimg.com/564x/4d/3d/2b/4d3d2ba3ecc8592f8e64a54d25ca9dc7.jpg"},
  {username: "j_priuq", password: "password", name: "Jennifer Proque", profile_picture_url: "https://hd.unsplash.com/photo-1432601866219-29141ada44f9"},
  {username: "truari", password: "password", name: "Gavin Newsom", profile_picture_url: "https://hd.unsplash.com/photo-1463453091185-61582044d556"},
  {username: "oprah", password: "password", name: "Oprah Winfrey", profile_picture_url: "http://thinklink.in/wp-content/uploads/oprahwinfrey.jpg"},
  {username: "WillF", password: "password", name: "Will Ferrel", profile_picture_url: "https://pbs.twimg.com/media/By0GBdCCcAABJ7V.jpg"},
  {username: "Kobe24", password: "password", name: "Kobe Bryant", profile_picture_url: "http://www.gannett-cdn.com/-mm-/e10d3c17a74f180e5589eb4e4cf3895ea9c3458f/c=0-0-4596-2597&r=x1683&c=3200x1680/local/-/media/2015/11/29/USATODAY/USATODAY/635844229246165574-2015-11-29-Kobe-Bryant1.jpg"},
  {username: "TruwarierQb", password: "password", name: "Metta World Peace", profile_picture_url: "http://ima.ulximg.com/image/src/cover/1404745646_353bddbf3deb86bf6f36fa71b4897ffa.jpg/3b71e6ee1f172d8d68e01392388fcdfc/1404745646_metta_world_peace_29.jpg"},
  {username: "S.Curry", password: "password", name: "Steph Curry", profile_picture_url: "http://www.ibabuzz.com/warriors/files/2015/12/SJM-WARRIORS-1125-68.jpg"},
  {username: "Jose_Lopez", password: "password", name: "Jose Lopez",  profile_picture_url: "https://hd.unsplash.com/photo-1454046931706-e0f055de21d8"},
  {username: "Matt_j", password: "password", name: "Matt Jensen",  profile_picture_url: "https://hd.unsplash.com/photo-1469026140142-cb239ea68152"},
  {username: "gerbs22", password: "password", name: "Jean Gerber",  profile_picture_url: "https://hd.unsplash.com/photo-1443381301867-5a36ffaafc42"}
])

def rand_id
  rand(1..12)
end

comments = Comment.create!([
  {user_id: rand_id, picture_id: 44, body: "Wow. that is an awesome pic"},
  {user_id: 1, picture_id: 44, body: "Where is this???"},
  {user_id: 1, picture_id: 43, body: "COOOOLLLLL!!"},
  {user_id: rand_id, picture_id: 43, body: "I was just there the other week. Beautiful pic!!"},
  {user_id: rand_id, picture_id: 43, body: "TFTI :("},
  {user_id: rand_id, picture_id: 42, body: "Very nice. You are a great photographer"},
  {user_id: rand_id, picture_id: 42, body: "nice!!!"},
  {user_id: rand_id, picture_id: 41, body: "beautiful"},
  {user_id: rand_id, picture_id: 41, body: "Lets go again next week to take some pics... Just got a new camera"},
  {user_id: rand_id, picture_id: 41, body: "great picture.."},
  {user_id: rand_id, picture_id: 40, body: "Did you take that on a cannon?"},
  {user_id: rand_id, picture_id: 40, body: "ok ok pretty awesome"},
  {user_id: rand_id, picture_id: 40, body: "BOOM! "},
  {user_id: rand_id, picture_id: 39, body: "wow that image is so professional"},
  {user_id: rand_id, picture_id: 37, body: "Where was this???"},
  {user_id: rand_id, picture_id: 36, body: "very interesting how you took this pic.. But I like it alot"},
  {user_id: 7, picture_id: 35, body: "I'm too old for this.."},
  {user_id: rand_id, picture_id: 35, body: "Ha! Very funny"},
  {user_id: rand_id, picture_id: 35, body: "I can't believe he said that"},
  {user_id: 8, picture_id: 36, body: "Can you teach me to take pics?"},
  {user_id: 6, picture_id: 34, body: "I'll be back"},
  {user_id: 7, picture_id: 34, body: "smh..."},
  {user_id: 3, picture_id: 33, body: "Squeaky clean!"},
  {user_id: rand_id, picture_id: 33, body: "NOICE...."},
  {user_id: rand_id, picture_id: 1, body: "woaahhhhh"},
  {user_id: rand_id, picture_id: 1, body: "SO cool!!!"},
  {user_id: rand_id, picture_id: 1, body: "Where was that?"},
  {user_id: rand_id, picture_id: 10, body: "When did you become a pro photographer??"},
  {user_id: rand_id, picture_id: 10, body: "For real, What ^^ said.."},
  {user_id: rand_id, picture_id: 10, body: "Yea, great pic man."},
  {user_id: rand_id, picture_id: 20, body: "Nice as it gets..."},
  {user_id: rand_id, picture_id: 20, body: "Yes it is"},
  {user_id: rand_id, picture_id: 20, body: "Droolll..."},
  {user_id: rand_id, picture_id: 23, body: "Badabing badaboom"},
  {user_id: rand_id, picture_id: 23, body: "???"},
  {user_id: rand_id, picture_id: 23, body: "hahahahah"},
  {user_id: rand_id, picture_id: 11, body: "ok ok ok"},
  {user_id: rand_id, picture_id: 11, body: "LOL OMG"},
  {user_id: rand_id, picture_id: 20, body: "You can call me a dreamer.."},
  {user_id: rand_id, picture_id: 20, body: "I guess im a dream."},
  {user_id: 8, picture_id: 24, body: "wow man. Really cool"},
  {user_id: 6, picture_id: 24, body: "Really!?!?"},
  {user_id: rand_id, picture_id: 45, body: "Dude, is that in NY??"},
  {user_id: rand_id, picture_id: 45, body: "wowowowowowowo"},
  {user_id: rand_id, picture_id: 45, body: "If that is in NY, lets go next week"},
  {user_id: 1, picture_id: 47, body: "Hey, that's pretty nice"},
  {user_id: 1, picture_id: 47, body: "Actually, very very very very nice"},
  {user_id: rand_id, picture_id: 47, body: "I third"},
  {user_id: 1, picture_id: 46, body: "HELLO HELLOW HELLOWW"},
  {user_id: 1, picture_id: 45, body: "COOOLLLio"},
  ])

#   posts = Picture.create!([
#   {url: "https://images.unsplash.com/photo-1414005987108-a6d06de8769f?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=75231aea5223b76d20bd8a7e0777de4d",
#   user_id: 1},
#   {url: "https://images.unsplash.com/photo-1420788947422-10084e322683?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=06805f454b3785599c6bcb5fc58f0ed0",
#   user_id: 10},
#   {url: "https://images.unsplash.com/14/unsplash_5244808e6b835_1.JPG?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=12826d4d6562304e24d499cfec356281",
#   user_id: 9},
#   {url: "https://images.unsplash.com/photo-1450149632596-3ef25a62011a?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=5d5892d567b71e916212fa0f5c7a4420",
#   user_id: 8},
#   {url: "https://images.unsplash.com/photo-1423347673683-ccdb7f6a948f?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=f6afff6e20e207bbe89356e92770c86a",
#   user_id: 7},
#   {url: "https://images.unsplash.com/photo-1445359179985-460648949e10?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=0f6daeaab32d08d43c0d621bb23a8b77",
#   user_id: 6},
#   {url: "https://images.unsplash.com/photo-1431817986760-7cc7fbb937b2?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=ece0888289bcb100cc2248b3a3de5899",
#   user_id: 5},
#   {url: "https://images.unsplash.com/photo-1445264157214-a120770384d3?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=aaabd479c46403d370f74d4857055439",
#   user_id: 4},
#   {url: "https://images.unsplash.com/photo-1422226256160-9b266e308ea6?crop=entropy&fit=crop&fm=jpg&h=725&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=1450",
#   user_id: 3},
#   {url: "https://images.unsplash.com/photo-1429479196389-7d1afeaa2d21?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&w=1080&fit=max&s=928555934369eaa7769d90f568f45828",
#   user_id: 1},
#   {url: "http://phlearn.com/wp-content/uploads/2012/08/cinemagraph.gif",
#   user_id: 2},
#   {url: "https://images.unsplash.com/photo-1461440728156-f48806552a74?crop=entropy&fit=crop&fm=jpg&h=725&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=1450",
#   user_id: 11},
#   {url: "https://images.unsplash.com/photo-1461530927168-44328109da52?crop=entropy&fit=crop&fm=jpg&h=725&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=1450",
#   user_id: 12},
#   {url: "https://images.unsplash.com/reserve/D8ijGd3CSGq4BxJ9EzTf_13976945916_fa0ce84ee3_o.jpg?crop=entropy&fit=crop&fm=jpg&h=725&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=1450",
#   user_id: 8},
#   {url: "https://images.unsplash.com/reserve/fawrXCzwSsOUMmJr9GGD_alcatraz.jpg?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&w=1080&fit=max&s=0094343d5e3ecef29ce0bbba71c2ffd1",
#   user_id: 9},
#   {url: "https://images.unsplash.com/photo-1416466990059-6d32e4a39f10?crop=entropy&fit=crop&fm=jpg&h=725&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=1450",
#   user_id: 10},
#   {url: "https://images.unsplash.com/photo-1421091242698-34f6ad7fc088?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&w=1080&fit=max&s=36d7f4a57b95c194adaecac96d4fc395",
#   user_id: 4},
#   {url: "https://images.unsplash.com/photo-1414265247351-4afd13a3b4e6?crop=entropy&fit=crop&fm=jpg&h=725&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=1450",
#   user_id: 5},
#   {url: "https://images.unsplash.com/photo-1428341751458-3c844056bc0f?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&w=1080&fit=max&s=7db4bf008c669e4e91fcf2ea54ab1c50",
#   user_id: 6},
#   {url: "https://images.unsplash.com/photo-1428341944206-459111332729?crop=entropy&fit=crop&fm=jpg&h=725&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=1450",
#   user_id: 1},
#   {url: "https://images.unsplash.com/photo-1428434828181-9d110c490087?crop=entropy&fit=crop&fm=jpg&h=725&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=1450",
#   user_id: 2},
#   {url: "https://images.unsplash.com/photo-1444212568492-d2799d30943b?crop=entropy&fit=crop&fm=jpg&h=725&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=1450",
#   user_id: 3},
#   {url: "https://images.unsplash.com/photo-1432250681869-3784e3d5a99f?crop=entropy&fit=crop&fm=jpg&h=725&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=1450",
#   user_id: 1},
#   {url: "https://images.unsplash.com/photo-1423347834838-5162bb452ca7?crop=entropy&fit=crop&fm=jpg&h=725&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=1450",
#   user_id: 2},
#   {url: "https://images.unsplash.com/photo-1439396087961-98bc12c21176?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&w=1080&fit=max&s=ee3dc8500eb069d89c21706148c6c4b4",
#   user_id: 3},
#   {url: "https://images.unsplash.com/photo-1419407118704-43ccfda4036d?crop=entropy&fit=crop&fm=jpg&h=725&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=1450",
#   user_id: 4},
#   {url: "https://images.unsplash.com/photo-1428279256096-aa1eb8c02c48?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&w=1080&fit=max&s=59371ac6d0ffa38f511b652499a839e6",
#   user_id: 5},
#   {url: "https://images.unsplash.com/photo-1457726942612-1b660c2740b2?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&w=1080&fit=max&s=4d1a935de23cb8e8eef52ac04c51f242",
#   user_id: 6},
#   {url: "https://images.unsplash.com/photo-1428341944206-459111332729?crop=entropy&fit=crop&fm=jpg&h=725&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=1450",
#   user_id: 7},
#   {url: "http://static1.squarespace.com/static/50305c7684ae7fae2e65756a/t/55a84271e4b018a0dbe1c0af/1437090431690/?format=1000w",
#   user_id: 8},
#   {url: "http://static1.squarespace.com/static/50305c7684ae7fae2e65756a/5220048ee4b053b3578fc2e1/52200493e4b053b3578feb6c/1377830140735/Inside+the+Ferry+Building.jpg?format=1000w",
#   user_id: 9},
#   {url: "http://static1.squarespace.com/static/50305c7684ae7fae2e65756a/5220048ee4b053b3578fc2e1/52200493e4b053b3578feb6d/1377830136081/Bay+Bridge+blue+hour+pilings+HDR+-+Version+2.jpg?format=1000w",
#   user_id: 10},
#   {url: "http://static1.squarespace.com/static/50305c7684ae7fae2e65756a/5220048ee4b053b3578fc2e1/52200493e4b053b3578feb6f/1377830143021/A+corner+in+Chinatown.jpg?format=1000w",
#   user_id: 11},
#   {url: "http://static1.squarespace.com/static/50305c7684ae7fae2e65756a/5220048ee4b053b3578fc2e1/52200493e4b053b3578feb72/1377830136562/Empty+wharf.jpg?format=1000w",
#   user_id: 12},
#   {url: "http://static1.squarespace.com/static/50305c7684ae7fae2e65756a/5220048ee4b053b3578fc2e1/52200493e4b053b3578feb73/1377830134354/Grace+Cathedral+center+aisle+HDR+-+Version+2.jpg?format=1000w",
#   user_id: 12},
#   {url: "http://static1.squarespace.com/static/50305c7684ae7fae2e65756a/5220048ee4b053b3578fc2e1/52200493e4b053b3578feb78/1377830136889/SF+Blue+Hour.jpg?format=1000w",
#   user_id: 11},
#   {url: "http://static1.squarespace.com/static/50305c7684ae7fae2e65756a/t/533f240ce4b023316213f85c/1396646925849/?format=1500w",
#   user_id: 10},
#   {url: "http://static1.squarespace.com/static/50305c7684ae7fae2e65756a/t/533f2451e4b0907609aef901/1396646996055/?format=1500w",
#   user_id: 9},
#   {url: "http://static1.squarespace.com/static/50305c7684ae7fae2e65756a/t/533f2883e4b0e0ebd522158c/1396648076191/?format=1500w",
#   user_id: 8},
#   {url: "http://static1.squarespace.com/static/50305c7684ae7fae2e65756a/t/533f28c9e4b0fb7f7a013339/1396648168228/?format=1500w",
#   user_id: 7},
#   {url: "https://images.unsplash.com/photo-1414005987108-a6d06de8769f?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=75231aea5223b76d20bd8a7e0777de4d",
#   user_id: 6},
#   {url: "https://images.unsplash.com/photo-1444053487655-7507bc7e38c1?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&w=1080&fit=max&s=bfe5233cfe49960d685ca2ef099d80fd",
#   user_id: 5},
#   {url: "https://images.unsplash.com/photo-1446160657592-4782fb76fb99?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=8f67d9ea1f1ef3c24104eccad00b3eba",
#   user_id: 4},
#   {url: "http://farm4.static.flickr.com/3025/5698564979_1686a328ef_o.gif",
#   user_id: 1},
#   {url: "https://images.unsplash.com/30/ny-filtered.jpg?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=5f9501910fe9150ebca3d7cfd6c4921b",
#   user_id: 1},
#   {url: "https://images.unsplash.com/photo-1445264157214-a120770384d3?crop=entropy&fit=crop&fm=jpg&h=725&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=1450",
#   user_id: 3},
#   {url: "https://images.unsplash.com/14/unsplash_5244808e6b835_1.JPG?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&s=12826d4d6562304e24d499cfec356281",
#   user_id: 2}
# ])
#
posts = Picture.create!([
  {url: "https://hd.unsplash.com/photo-1469719847081-4757697d117a",
  user_id: 1},
  {url: "https://hd.unsplash.com/photo-1467521335787-2f0fc0f0e9a0",
  user_id: 10},
  {url: "https://hd.unsplash.com/photo-1466837838619-c8f5b8f0c166",
  user_id: 9},
  {url: "https://hd.unsplash.com/photo-1457365050282-c53d772ef8b2",
  user_id: 8},
  {url: "https://hd.unsplash.com/photo-1467321638755-7246fd0dc1f3",
  user_id: 7},
  {url: "https://hd.unsplash.com/photo-1465479423260-c4afc24172c6",
  user_id: 6},
  {url: "https://hd.unsplash.com/photo-1462524500090-89443873e2b4",
  user_id: 5},
  {url: "https://hd.unsplash.com/photo-1451188214936-ec16af5ca155",
  user_id: 4},
  {url: "https://hd.unsplash.com/photo-1468476775582-6bede20f356f",
  user_id: 3},
  {url: "https://hd.unsplash.com/photo-1468245856972-a0333f3f8293",
  user_id: 1},
  {url: "https://hd.unsplash.com/photo-1466046690866-98181611563d",
  user_id: 2},
  {url: "https://hd.unsplash.com/photo-1465284958051-1353268c077d",
  user_id: 11},
  {url: "https://hd.unsplash.com/photo-1465232377925-cce9a9d87843",
  user_id: 12},
  {url: "https://hd.unsplash.com/photo-1464740042629-b78a46b310ae",
  user_id: 8},
  {url: "https://hd.unsplash.com/photo-1464695110811-dcf3903dc2f4",
  user_id: 9},
  {url: "https://hd.unsplash.com/photo-1451479456262-b94f205059be",
  user_id: 10},
  {url: "https://hd.unsplash.com/photo-1467348733814-f93fc480bec6",
  user_id: 4},
  {url: "https://hd.unsplash.com/photo-1467173572719-f14b9fb86e5f",
  user_id: 5},
  {url: "https://hd.unsplash.com/photo-1466721591366-2d5fba72006d",
  user_id: 6},
  {url: "https://hd.unsplash.com/photo-1466154714956-9f5f64682fcc",
  user_id: 1},
  {url: "https://hd.unsplash.com/photo-1461295025362-7547f63dbaea",
  user_id: 2},
  {url: "https://hd.unsplash.com/photo-1460400408855-36abd76648b9",
  user_id: 3},
  {url: "https://hd.unsplash.com/reserve/Lt0DwxdqRKSQkX7439ey_Chaz_fisheye-11.jpg",
  user_id: 1},
  {url: "https://hd.unsplash.com/photo-1464822759023-fed622ff2c3b",
  user_id: 2},
  {url: "https://hd.unsplash.com/photo-1464621922360-27f3bf0eca75",
  user_id: 3},
  {url: "https://hd.unsplash.com/photo-1458571037713-913d8b481dc6",
  user_id: 4},
  {url: "https://hd.unsplash.com/photo-1452711932549-e7ea7f129399",
  user_id: 5},
  {url: "https://hd.unsplash.com/photo-1465152251391-e94453ee3f5a",
  user_id: 6},
  {url: "https://hd.unsplash.com/photo-1464400694175-33544b41703d",
  user_id: 7},
  {url: "https://hd.unsplash.com/photo-1462910211773-a9847b1f0e40",
  user_id: 8},
  {url: "https://hd.unsplash.com/photo-1462146449396-2d7d4ba877d7",
  user_id: 9},
  {url: "https://hd.unsplash.com/photo-1464013778555-8e723c2f01f8",
  user_id: 10},
  {url: "https://hd.unsplash.com/photo-1463412855783-af97e375664b",
  user_id: 11},
  {url: "https://hd.unsplash.com/photo-1461770354136-8f58567b617a",
  user_id: 12},
  {url: "https://hd.unsplash.com/photo-1458668383970-8ddd3927deed",
  user_id: 12},
  {url: "https://hd.unsplash.com/photo-1463123081488-789f998ac9c4",
  user_id: 11},
  {url: "https://hd.unsplash.com/photo-1462733441571-9312d0b53818",
  user_id: 10},
  {url: "https://hd.unsplash.com/photo-1462331940025-496dfbfc7564",
  user_id: 9},
  {url: "https://hd.unsplash.com/photo-1461360370896-922624d12aa1",
  user_id: 8},
  {url: "https://hd.unsplash.com/photo-1457144759132-40d119c2f120",
  user_id: 7},
  {url: "https://hd.unsplash.com/photo-1452473767141-7c6086eacf42",
  user_id: 6},
  {url: "https://hd.unsplash.com/photo-1434434319959-1f886517e1fe",
  user_id: 5},
  {url: "https://hd.unsplash.com/photo-1440613905118-99b921706b5c",
  user_id: 4},
  {url: "https://hd.unsplash.com/photo-1457685373807-8c4d8be4c560",
  user_id: 1},
  {url: "https://hd.unsplash.com/photo-1432637194732-34cedd856522",
  user_id: 1},
  {url: "https://hd.unsplash.com/photo-1416169607655-0c2b3ce2e1cc",
  user_id: 3},
  {url: "https://hd.unsplash.com/photo-1460899960812-f6ee1ecaf117",
  user_id: 2}
])



# 
# (1..User.all.length).each do |follower_id|
#   #say each user follows between 7 and 10 people
#   total_following = rand(7..10)
#
#   users = (1..User.all.length).to_a - [follower_id]
#
#   total_following.times do
#     followed_id = users.shuffle!.pop
#     Relationship.create({follower_id: follower_id, followed_id: followed_id})
#   end
# end

(1..User.all.length).each do |user_id|
  #say each user likes 20 posts
  picture_ids = (1..Picture.all.length).to_a
  20.times do
    picture_id = picture_ids.shuffle!.pop
    Like.create!({user_id: user_id, picture_id: picture_ids.shuffle!.pop})
  end
end
