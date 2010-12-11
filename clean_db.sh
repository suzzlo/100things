# Delete database
rm db/development.sqlite3

# Create database
rake db:migrate

# Insert Basic data
rake db:seed