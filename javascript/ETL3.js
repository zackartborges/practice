// Given an array of Youtube videos, for example:

// [
// 	{title: 'How to Make Wood', author_id: 4, views: 6}, 
// 	{title: 'How to Seem Perfect', author_id: 4, views: 111}, 
// 	{title: 'Review of the New "Unbreakable Mug"', author_id: 2, views: 202}, 
// 	{title: 'Why Pigs Stink', author_id: 1, views: 12}
// ]

// and an array of authors, for example:

// [
//   {id: 1, first_name: 'Jazz', last_name: 'Callahan'}, 
//   {id: 2, first_name: 'Ichabod', last_name: 'Loadbearer'}, 
//   {id: 3, first_name: 'Saron', last_name: 'Kim'}, 
//   {id: 4, first_name: 'Teena', last_name: 'Burgess'}, 
// ]

// Return a new array of videos in the following format, and only include videos that have at least 100 views:

// [
//   {title: 'How to Seem Perfect', views: 111, author_name: 'Teena Burgess' }
//   {title: 'Review of the New "Unbreakable Mug"', views: 202, author_name: 'Ichabod Loadbearer' },
// ]


let videos =
  [
    { title: 'How to Make Wood', author_id: 4, views: 6 },
    { title: 'How to Seem Perfect', author_id: 4, views: 111 },
    { title: 'Review of the New "Unbreakable Mug"', author_id: 2, views: 202 },
    { title: 'Why Pigs Stink', author_id: 1, views: 12 }
  ];

let authors =
  [
    { id: 1, first_name: 'Jazz', last_name: 'Callahan' },
    { id: 2, first_name: 'Ichabod', last_name: 'Loadbearer' },
    { id: 3, first_name: 'Saron', last_name: 'Kim' },
    { id: 4, first_name: 'Teena', last_name: 'Burgess' },
  ];

// filter through videos depending on view count 

// each video, check author_id in comparison to authors.id 

let videosOver100 = videos.filter(object => object.views > 100);
console.log(videosOver100);
console.log(videosOver100);
let output = videosOver100.map(video => {
  let container = {};
  let index = 0;  
  container["title"] = video.title;
  container["views"] = video.views;
  return container;
});
console.log(output);

// output.push({ title: video[index]["title"], views: video[index]["views"], authorName: video[index2][first_name] + vide })

