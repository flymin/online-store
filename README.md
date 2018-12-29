# FLYMIN Online Store

This project is a simple ruby on rails busisness website. Using as a traing example to start with making rails project. It's my first time to develop a WEB application, thus I spent a lot of time struggling with SCSS stylysheets and html labels. As a beginner, rubu language and fundamental rails develop model are also hard time for me. However, with the help of a patient instructor and useful information from website, I finally made this project WORK.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites


```
Ruby ~> 2.5.1
Rails ~> 5.2.2
using bundle to manage gem packages
```

### Installing

All the step needed is list if the ` .gitlab-ci.yml` file, which will be used in CI.

For test stage:

```
cd ${project_path}
bundle install
rails db:migrate RAILS_ENV=test
rails test
```

For deploy stage

```
cd ${project_path}
bundle install
rails db:migrate
rails db:seed
rails server
```

Please attention that this project need initial database to deliver a full preformance, so a `rails db:seed` instruction is needed for database to prepare. After all these instructions, you can visit this website with http://localhost:3000/

A default administrator user has been added, users can log in to the backstage with:
```
Username: Admin
Password: Admin
```

## Funciton List

1. This project contrains 10 controllers in total, in additon to an application controller as father class. Such module were achieved as: **store, product, line_item, cart, user, admin, catagory, order, session, author**. A full web commercial flow was realized.
2. Using bootstrap to make custom UI, together with little javascript code to achieve dynamic effect of web page.
3. For users' identification, make different page effects for customer and administrater, with the `Backstage` entrance admin users can log in to change some information prepared for the customers. Such changes will be send to the customers with `Channels` at once.
4. There are six main pages set up, **store index, category show, product show, cart show, order create, user create, about author**.

### Other information

- As a fundamental custom flow, procedures are: **browse products, editing cart products, checkout for the order**.
- As a administrater, all data can be edited.
- To make the site fater, all pictures and some of the scss files are loaded from open url, rather than saved on the server. So you may need a **Internet connection** to browse all pictures.

## Authors

* **Flymin** - *All work* - [Flymin](https://github.com/flymin)

## References

Thanks to the help from open source tools and templates.
[Apidock](https://apidock.com/rails)
[Rails Guides](https://guides.rubyonrails.org/index.html)
[Bootstrap Documentation](https://getbootstrap.com/docs/4.2/getting-started/introduction/)
[startbootstrap](https://startbootstrap.com/)
[Agile Web Development with Rails, Edition 5](http://intertwingly.net/projects/AWDwR4/checkdepot-226-51/index.html)
Some of my pictures are from *Amazon* and *The Pragmatic Bookshelf*


