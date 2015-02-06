class CreateCallRecords < ActiveRecord::Migration
  def change
    create_table :call_records do |t|
      t.text :content
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
