class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.refernces :room, foreign_key: true
      t.refernces :user, foreign_key: true
      t.timestamps
    end
  end
end