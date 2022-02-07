class Dog < ActiveRecord::Base
   

end

ActiveRecord::Base.establish_connection(
    adapter: "sqlite3",
    database: "db/test.sqlite3"
)