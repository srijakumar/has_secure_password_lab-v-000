class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.striing :password_digest
      t.datetime :created_at
      t.datetime--no-test-framework :updated_at

      t.timestamps
    end
  end
end
