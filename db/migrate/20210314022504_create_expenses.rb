class CreateApiV1Expenses < ActiveRecord::Migration[6.0]
  def change
    create_table :api_v1_expenses do |t|

      t.timestamps
    end
  end
end
 