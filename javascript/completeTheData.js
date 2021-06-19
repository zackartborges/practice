// input :

let posts = [
  {title: 'Me Eating Pizza', submitted_by: 231, likes: 1549},
// post[0][1]

  {title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3},
  {title: 'best selfie evar!!!', submitted_by: 111, likes: 1092},
  {title: 'Mondays are the worst', submitted_by: 403, likes: 644}
];
  
let users = [
  {user_id: 403, name: "Aunty Em"},
  {user_id: 231, name: "Joelle P."},
  {user_id: 989, name: "Lyndon Johnson"},
  {user_id: 111, name: "Patti Q."},
];
 
// create an index = 0


// create constantIndex = 1
// while index < (posts.length) {
//   posts[index[constantIndex]] = users[index[constantIndex]
//   index += 1
// }

let index = 0;
let constantIndex = 1;
// console.log(posts[1[1]]);
while (index < posts.length) {
  posts[index]["submitted_by"] = users[index]["name"];
  index += 1;
}
console.log(posts);





// output: 
// [
//   {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
//   {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
//   {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
//   {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
// ]