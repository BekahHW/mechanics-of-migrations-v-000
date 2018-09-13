class CreateArtists < ActiveRecord::Migration
  def up
  end
 
  def down
  end
  
  def change
  end
  
  connection = ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
)
end