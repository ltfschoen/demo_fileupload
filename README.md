# README

* Create Rails app specifically using PSQL DB
  ```
  rails new carrierwave-test --database=postgresql
  ```

* Generate Scaffold of Menu with name and image for File Upload
  ```
  rails generate scaffold Menu name:string image:text
  ```

* Start PSQL
* Create Rails app DB and migrate
  ```
  rails db:create db:migrate RAILS_ENV=development
  ```
* Add Carrierwave Gem for File Upload
  ```
  gem 'carrierwave', '~> 1.0'
  rails generate uploader Avatar
  ```
