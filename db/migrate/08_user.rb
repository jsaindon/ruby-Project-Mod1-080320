class Users < ActiveRecord::Migration[6.0]

    def change
        create_table :users do |t|
            t.string :name
            t.string :password
        end
    end
end