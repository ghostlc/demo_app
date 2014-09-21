class AlterMicroposts2 < ActiveRecord::Migration
  def change
	rename_column("microposts",'use_id','user_id')
  end
end
