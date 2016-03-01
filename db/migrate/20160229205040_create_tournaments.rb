class CreateTournaments < ActiveRecord::Migration
  def change
    create_table :tournaments do |t|
      t.string :name
      t.datetime :date
      t.string :course
      t.string :address
      t.string :greenFee
      t.string :tournamentFormat
      t.text :description

      t.timestamps null: false
    end
  end
end
