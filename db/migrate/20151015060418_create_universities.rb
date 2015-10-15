class CreateUniversities < ActiveRecord::Migration
  def change
    create_table :universities do |t|
      t.string :univ_name
      t.datetime :created_at

      t.timestamps null: false
    end
  end
end
