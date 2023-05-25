class CreateWildlives < ActiveRecord::Migration[7.0]
  def change
    create_table :wildlives do |t|
      t.string :common_name
      t.string :binomial_name

      t.timestamps
    end
  end
end
