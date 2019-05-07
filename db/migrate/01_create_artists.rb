class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    create_table :artists do |t|
      t.string :name
    end
  end
end

#very weird error, made a type initialy,(Artist over Artists) Migrated the table, then caught my mistake on this method.
# Ws unable to roll back the 'artist' table with my corected method.  I needed to "fix" this method with the same typo
# in order to full roll back
