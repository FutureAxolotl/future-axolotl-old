class CreateHellos < ActiveRecord::Migration[7.0]
  def change
    create_table :hellos do |t|
      t.string :face

      t.timestamps
    end
  end
end
