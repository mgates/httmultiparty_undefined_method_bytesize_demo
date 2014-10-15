This is a demo for [this bug](https://github.com/jwagener/httmultiparty/issues/22)


The problem happens when you redirect a multipart post to a get url. Since this doesn't make any sense to do, I'm not sure what the right solution is. Probably a better error.

Do this: 
````
  bundle exec ruby ./server.rb
  bundle exec ruby crash.rb
````



