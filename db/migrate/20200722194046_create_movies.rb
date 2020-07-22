class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string  :title
      t.integer :rating
      t.decimal :total_gross
    end
  end
end
