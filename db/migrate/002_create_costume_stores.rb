# Create your costume_stores migration here
class CreateCostumeStores << ActiveRecord::Migration
  def changes
    create_table :costume_stores do |t|
      t.string :name
      t.string  :location
      t.integer :number_customes
      t.integer :number_employees
      t.boolean :in_business
      t.datetime  :opening_time
      t.datetime  :closing_time
    end
  end
end
