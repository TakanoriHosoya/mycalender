class CreateOkdates < ActiveRecord::Migration
  def change
    create_table :okdates do |t|
      t.date :start_date
      t.date :end_date
      t.string :title
      t.string :comment

      t.timestamps null: false
    end
  end
end
