class CreatePins < ActiveRecord::Migration[6.0]
  def change
    create_table :pins do |t|
      t.string :descriptions

      t.timestamps
    end
  end
end
