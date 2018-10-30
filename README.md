# README

Simple API for a fake blog.

Contains the following paths:

```
GET    /posts       posts#index
POST   /posts       posts#create

GET    /posts/:id   posts#show
PUT    /posts/:id   posts#update
DELETE /posts/:id   posts#destroy
```

A post must have the following:
  * Title
  * Author
  * Body
  * Categories

```
http POST :3000/posts author=me body=Hello,World! title=hello categories=blog
```

