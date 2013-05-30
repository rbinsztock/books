class CreateTableBookOrb < ActiveRecord::Migration
	def change
    create_table :books_orbs, :id => false do |t|
   	  t.references :orb,  :null => false
   	  t.references :book, :null => false
    end
    add_index :books_orbs, [:book_id, :orb_id], :unique => true
  end
end
