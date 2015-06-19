class CreateAudits < ActiveRecord::Migration
  def change
    create_table :audits do |t|
      t.integer :matter_no
      t.string :barrister
      t.string :matter_name
      t.string :user
      t.datetime :last_updated
      t.integer :amount

      t.timestamps null: false
    end
  end
end
