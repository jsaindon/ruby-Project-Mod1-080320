class CreateCharacters < ActiveRecord::Migration[6.0]

    def change
        create_table :characters do |t|
            t.string :name
            t.string :titles
        end
    end
end