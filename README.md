
# Lamby test project

Ipossible is here. You can now run Ruby on Rails applications on [AWS Lambda](https://aws.amazon.com/lambda/) 

All thanks to mr [Ken Collins](https://twitter.com/metaskills) and his
briliant project [Lamby](https://www.youtube.com/watch?v=fn17nojYa-I&t=2000s)



We have Serverless Ruby for couple of years, now we will have
serverless Ruby on Rails. How cool is that !?


This repo is a test project where I test limitations of what is possible
and what is not.


## It's alive !

Direct AWS API Gateway link: https://1m1x0sga74.execute-api.eu-west-1.amazonaws.com/production

CloudFlare DNS in front of it under custom domain: https://ror.serverless-ruby.org/

## Code desicions: 

* I'm loading app JS via Webpacker (StimulusJS controllers)
* webpacker needs to be compiled via `rails webpacker:compile` before
  deploy (check `bin/_build`)
* Asset pipeline is not that good idea. I tried it first but found it too much work compared to Webpacker for this particular setup (Lambda)
* I'm loading Bootstrap Css & JS via CDN (because  this is serverless platform, it's better this way)
* 



## original Readme

Made with [Lamby's](https://lamby.custominktech.com/docs/quick_start) quick start to create a new Rails application for AWS Lambda. Details:

* Rails v6.x on Ruby 2.7 runtime.
* Integrated JavaScript development.
* Compiles CSS/JS assets with LibSass & Webpacker.
* No ActiveRecord. Read our [Database Options](https://lamby.custominktech.com/docs/database_connections) guides.

**[Lamby: Simple Rails & AWS Lambda Integration using Rack.](https://lamby.custominktech.com)**

### Setup & Deploy

```shell
$ ./bin/bootstrap
$ ./bin/setup
$ ./bin/deploy
```

### Next Steps

* Provide a new value for the `SECRET_KEY_BASE`. Alternatively, you can set this using Dotenv & SSM Parameter Store in the [Environments & Configuration](https://lamby.custominktech.com/docs/environment_and_configuration) section of your build file.
* Using JavaScript? Webpacker is setup and ready to go, but we commented out the yarn install in the `./bin/_setup` script. Uncomment to enable. Also uncomment both the CSS & JavaScript include tags in the `app/views/layouts/application.html.erb` file.



## Related resources

* [serverless-ruby.org](http://serverless-ruby.org/)
* [Ruby on Rails Architecture and use of Lambda in Ruby](https://www.youtube.com/watch?v=fn17nojYa-I&t=2000s)
* [AWS Lambda supports  Ruby](https://aws.amazon.com/blogs/compute/announcing-ruby-support-for-aws-lambda/)
* [Ruby Sinatra on AWS Lambda](https://blog.eq8.eu/article/sinatra-on-aws-lambda.html)


