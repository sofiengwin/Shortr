# Shortr

Shotr tries to replicate the bitlink link shortener service.

To use, visit http://cryptic-journey-59246.heroku.com


## Limitations
1. Users are not able to sign up with Open ID, or other means of authentication.
2. Profile management by users is not available yet.

## Installation
Web application is written with Ruby using the Ruby on Rails framework.

To install Ruby visit [Ruby Lang](https://www.ruby-lang.org). [v2.2.3p173]

To install Rails visit [Ruby on Rails](http://rubyonrails.org/). [v4.2.4]

## Dependencies
Sidekiq is used to handle background tasks, see https://github.com/mperham/sidekiq

## Using the App

1. Once you have Ruby and Rails installed, clone the repo by running

        $ git clone https://github.com/andela-gogbara/Shortr

        $ bundle install

3. Then run the following command to set up the database:

        $ rake db:migrate

4. Once the command runs successfully, start the Rails server by running:

        $ rails server

4. To access the app, visit http://localhost:3000 in a web browser

## Testing

To test the web application, run the following command to carry out all tests:

        $ bundle exec rake spec

To view test descriptors, run the following command:

        $ bundle exec rake spec -fd

## Contributing

1. Fork it by visiting - https://github.com/andela-gogbara/Shortr/fork

2. Create your feature branch

        $ git checkout -b new_feature

3. Contribute to code

4. Commit changes made

        $ git commit -a -m 'descriptive_message_about_change'

5. Push to branch created

        $ git push origin new_feature

6. Then, create a new Pull Request