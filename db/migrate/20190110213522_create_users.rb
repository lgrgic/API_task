class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :givenName
      t.string :familyName
      t.string :email

      t.timestamps
    end
  end
end
