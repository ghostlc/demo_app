class AlterMicroposts < ActiveRecord::Migration
  def change
	rename_column("microposts",'use_id','user_id')
  end
  def up
	rename_column("microposts",'use_id','user_id')
  end

  def down
	rename_column("microposts",'user_id','use_id')
  end
end
