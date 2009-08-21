class CreateAuthors < ActiveRecord::Migration
  def self.up
    create_table :authors do |t|
      t.string :name

      t.timestamps
    end
    Author.create!(:name => "King")
    Author.create!(:name => "Koontz")
  end

  def self.down
    drop_table :authors
  end
end
