class CreateUploadFiles < ActiveRecord::Migration[5.1]
  def change
    create_table :upload_files do |t|
      t.string :file_name
      t.integer :file_size
      t.string :file_type

      t.timestamps
    end
  end
end
