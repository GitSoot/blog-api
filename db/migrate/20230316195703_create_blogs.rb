class CreateBlogs < ActiveRecord::Migration[7.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :category
      t.text :text
      t.string :author

      t.timestamps
    end
  end
end
