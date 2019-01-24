# README

Тестовое задание для Монастырев.рф
heroku: [https://monastirev-tz.herokuapp.com/](https://monastirev-tz.herokuapp.com/)

* Ruby version
2.6.0

* Database creation
rename `.env.example` to `.env`
change db login and password in .env file
run ` rake db:create db:migrate `

* Database initialization
run sql script ` /SQL/prefill_data.sql `
* ...