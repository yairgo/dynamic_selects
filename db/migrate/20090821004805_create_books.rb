class CreateBooks < ActiveRecord::Migration
  def self.up
    create_table :books do |t|
      t.string :name
      t.references :author

      t.timestamps
    end
    Book.create(:name => "Fear Nothing", :author => Author.last)
    Book.create(:name => "Twilight Eyes", :author => Author.last)
    Book.create(:name => "Sieze the night", :author => Author.last)
    Book.create(:name => "Cujo", :author => Author.first)
    Book.create(:name => "Cujo 2", :author => Author.first)
    Book.create(:name => "Some Other Book", :author => Author.first)
  end

  def self.down
    drop_table :books
  end
end
