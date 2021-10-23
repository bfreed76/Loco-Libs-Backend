# Phase_3_Project_Backend
# Loco Libs
Create hilarious stories by adding your own words into a randomly selected story!
 
<p align="center">
<img src="./public/llscreen1.jpeg" alt="llscreen1">
</p>

## To start Loco Libs locally

From this folder , enter 'rails s' from the terminal window to start the server. Then, enter npm start --prefix client to start the frontend server. 

## Description

This app uses React, HTML and CSS on the frontend and Ruby on Rails with SQlite3 on the backend. 

Please note that this repository contains the backend for Loco Libs. [The frontend can be found here.](https://github.com/bfreed76/Loco-Libs-App)

### Built Using

[![React](https://img.shields.io/badge/-React-black?style=flat-square&logo=react)](https://reactjs.org/) [![ReactRouter](https://img.shields.io/badge/ReactRouter-4F545E?style=flat&logo=reactrouter)](https://reactrouter.com/) [![SQLite3](https://img.shields.io/badge/-SQLite3-99bdee?style=flat-square&logo=sqlite)](https://www.sqlite.org/index.html) [![Ruby](https://img.shields.io/badge/-Ruby-ff6666?style=flat-square&logo=ruby)](https://https://ruby-lang.org/) [![Rails](https://img.shields.io/badge/Rails-red?style=flat&logo=ruby-on-rails)](https://rubyonrails.org/) 

<p align="center">
<img src="./public/llscreen2.jpeg" alt="llscreen2">
</p>

<p align="center">
<img src="./public/llscreen3.jpeg" alt="llscreen3">
</p>

<!-- CONTACT -->
## Contact Me

[![Linkedin Badge](https://img.shields.io/badge/-brintonfoyreed-blue?style=flat-square&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/brintonfoyreed/)](https://www.linkedin.com/in/brintonfoyreed/) [![Instagram Badge](https://img.shields.io/badge/-nigels_vacation-purple?style=flat-square&logo=instagram&logoColor=white&link=https://www.instagram.com/nigels_vacation/)](https://www.instagram.com/nigels_vacation/) [![Medium Badge](https://img.shields.io/badge/-brintonfoyreed-03a57a?style=flat-square&labelColor=000000&logo=Medium&link=https://brintonfoyreed.medium.com/)](https://brintonfoyreed.medium.com/)[ ![Gmail Badge](https://img.shields.io/badge/-brintonfoyreed@gmail.com-c14438?style=flat-square&logo=Gmail&logoColor=white&link=mailto:brintonfoyreed@gmail.com)](mailto:brintonfoyreed@gmail.com)

Project Link: [PC Gamefinder](https://pc-gamefinder.herokuapp.com/)
<a href="https://github.com/bfreed76"><strong>See more apps on my profile page »</strong></a>

<p align="center">
<img src="./public/llscreen4.jpeg" alt="llscreen4">
</p>

Stay tuned for more readme 10/22/21.

## Requirements

- Ruby 2.7.4
- NodeJS (v14 or higher), and npm

See Environment Setup below for instructions on installing these tools if you
don't already have them.

## Setup

**Fork and clone this repository**.

Then run:

```sh
bundle install
rails db:create
rails db:seed
npm install --prefix client
```

You can use the following commands to run the application:

- `rails s`: run the backend on [http://localhost:3000](http://localhost:3000)
- `npm start --prefix client`: run the frontend on
  [http://localhost:4000](http://localhost:4000)
- `rails start`: run the frontend and backend together with one command

## Environment Setup

### Install the Latest Ruby Version

Verify which version of Ruby you're running by entering this in the terminal:

```sh
ruby -v
```

Make sure that the Ruby version you're running is listed in the [supported
runtimes][] by Heroku. At the time of writing, supported versions are 2.6.8,
2.7.4, or 3.0.2. Our recommendation is 2.7.4, but make sure to check the site
for the latest supported versions.

If it's not, you can use `rvm` to install a newer version of Ruby:

```sh
rvm install 2.7.4 --default
```

You should also install the latest versions of `bundler` and `rails`:

```sh
gem install bundler
gem install rails
```

[supported runtimes]: https://devcenter.heroku.com/articles/ruby-support#supported-runtimes

### Install NodeJS

Verify you are running a recent version of Node with:

```sh
node -v
```

If your Node version is less than 14, update it with:

```sh
nvm install node
```

You can also update your npm version with:

```sh
npm i -g npm
```

## Please note that this repository contains the backend for Loco Libs. [The frontendcan be found here.](https://github.com/bfreed76/Loco-Libs-App)
