SadSquid
========

Sad Squid is a gem to build (hopefully) unique id strings.

It is inspired by a [blog post by Asana](http://blog.asana.com/2011/09/6-sad-squid-snuggle-softly/),
as well as [greg](https://github.com/linus/greg) for Node.js.

Installation
------------

Step 0 (if downloaded from github)

    $ gem build sad_squid.gemspec

Step 1

    $ gem install sad_squid

Usage
-----
```ruby
require 'sad_squid'
sad_squid = SadSquid::Sentance.new

string = sad_squid.generate
puts string
# => "13 sad squid snuggle softly"
puts sad_squid.decode string
# => 3366362605
```

License
-------
Apache 2
