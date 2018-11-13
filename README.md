# README

The Ruby on Rails Pokédex web application that helps budding Pokémon trainers develop and build positive habits - catching Pokémon. Users create an account with password and email. Then from their personal homepage users log their latest catch, inputting written text and images of the Pokémon. As your list of Pokémon grows so too will your reputation amongst other users. The application allows all users to view which Pokémon each other has caught. So the question remains? Will you be a master? A Pokémon master?

This application was created as part of a take home project for Telos Labs. It was written in Ruby on Rails. Learn more at https://rubyonrails.org/ and http://www.railstutorial.org/


*** To Run the Application ***

* To run application first clone the repository to your machine by typing into the terminal `git clone git@github.com:WilliamBork33/telos.git` (if cloning with SSH) or `git clone https://github.com/WilliamBork33/telos.git` (if cloning with https).

* Type the following commands into the terminal:

* `bundle install`

* `install yarn`

* `yarn add jquery`

* `rails db:create`

* `rails db:migrate`

* `rails db:seed`

* `rails server` to start the application locally on your machine.

* Open a web browser to `http://localhost:3000/` to view and interact with the application.


*** NOTES ***

* Review the `Gemfile` to see which version of Ruby, Rails, and which Gems you installed when you ran the `bundle install` command. Also, note that you installed jQuery in the `yarn.lock` file which you installed when you ran the `yarn install` and `yarn add jquery` commands.

* To view the database download SQLite3 https://sqlitebrowser.org/