class CreateLandmarks < ActiveRecord::Migration
  def change
    reate_table :landmarks do |t|
      t.string :name
      t.integer :year
      t.integer :figure_id
  end
end
end