class CreateWords < ActiveRecord::Migration[6.1]
  def change
    create_table :words do |t|
      t.string :value
      t.string :language

      t.timestamps
    end
  end
end
