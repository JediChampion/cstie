class CreateAlts < ActiveRecord::Migration[5.0]
  def change
    create_table :alts do |t|

      t.timestamps
    end
  end
end
