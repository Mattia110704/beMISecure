class CreateParkingevents < ActiveRecord::Migration[5.0]
  def change
    create_table :parkingevents do |t|
      t.string :parkingrequest
      t.string :datetime
      t.string :parkallowed
      t.string :datetime
      t.string :parkcompleted
      t.string :datetime
      t.datetime :getbikerequest
      t.string :getbikecompleted
      t.string :datetime

      t.timestamps
    end
  end
end
