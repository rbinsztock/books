class CreateOrbs < ActiveRecord::Migration
  def change
    create_table :orbs do |t|
      t.string :title

      t.timestamps
    end
  end
end
