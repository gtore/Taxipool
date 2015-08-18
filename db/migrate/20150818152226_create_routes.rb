class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|

      t.string :way
      t.string :img

      t.timestamps null: false
    end
  end
end
