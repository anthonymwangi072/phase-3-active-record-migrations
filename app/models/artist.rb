# add the Artist class here
class Artist <ActiveRecord::Base

  def change
    create_table :artists do |t|
    end
  end

    

end