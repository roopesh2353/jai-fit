class CreateKnaOnes < ActiveRecord::Migration[6.0]
  def change
    create_table :kna_ones do |t|
    	t.string :name
    	t.string :mobile_no
    	t.string :city
      t.timestamps
    end
  end
end
