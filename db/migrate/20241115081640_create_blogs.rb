class CreateBlogs < ActiveRecord::Migration[7.2]
  def change
    create_table :blogs do |t|
      t.string :header

      t.string :description

      t.timestamps
    end
  end
end
