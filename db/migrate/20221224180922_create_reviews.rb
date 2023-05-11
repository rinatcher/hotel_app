class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :email
      t.text :description
      t.integer :approved, default: 0
      t.timestamps
    end
  end
end
