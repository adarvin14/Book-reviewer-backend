class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.text :author
      t.text :review

      t.timestamps
    end
  end
end
