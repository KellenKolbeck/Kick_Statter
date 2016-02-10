# _Kick Statter_

##### _An app built to manage statstics for kickball teams and leagues_

#### By _**Kellen Kolbeck**_

## Description

_This application is a kick ball team or league's one stop answer to their stat tracking needs._
_Using this app, users can:_
* _Add teams and players to those teams._
* _Enter a number of stats for each individual player._
* _Stats are kept for pitching, kicking, and fielding._

## Setup

* _Open this repository on GitHub and clone the files within to your computer._
* _Run the following commands in the terminal on your computer._

```
bundle install      # installs necessary gem dependencies the app relies on
postgres            # starts the postgres server in background
rake db:init        # runs rake db:drop, :create, :migrate, :seed and :test:prepare
ruby app.rb        # starts the sinatra server
```
*_

## Technologies Used

_Ruby, Postgres, Rake, Active Record, Bootstrap_
_Testing was preformed with RSpec_

### Legal



Copyright (c) 2015 **_Kellen Kolbeck_**

This software is licensed under the MIT license.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
