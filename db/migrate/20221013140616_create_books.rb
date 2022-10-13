class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.date :date_of_release
      t.string :description

      t.timestamps
    end
  end
end
