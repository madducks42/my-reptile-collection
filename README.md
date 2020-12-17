# MY REPTILE COLLECTION

* This is still a WIP and in the early stages of development *

My Reptile Application is a record keeping app for reptile owners. Users can create an account and then create records for each reptile they own including purchase history, lineage/morph information, and health records such as feeding and shedding history.

Devise was used to handle user authentication and authorization. This application also uses CarrierWave, ActiveRecord, and ReactDropzone. Images are stored in AWS S3 Cloud Storage.

## Built with
- [Ruby on Rails](https://guides.rubyonrails.org/v5.2/)
- [React.js](https://reactjs.org/docs/getting-started.html)
- [PostgreSQL](https://www.postgresql.org/docs/13/index.html)

## Run Locally
The setup steps expect the following tools/versions:
- Ruby 2.7.2
- Rails 6.1.0
- PostgreSQL 13

###### Clone the Repo
```
git clone 
```
###### Install Dependencies
```
npm install 
```
```
bundle install 
```

###### Create and seed the database
```
bundle exec rake db: migrate
```
```
bundle exec rake db: seed
```

###### Run the test suite
```
bundle exec rspec
```
###### Start the Rails server and webpack-dev-server
```
bundle exec rails s
npm run start
```

###### The application can be accessed locally at <http://localhost:3000>