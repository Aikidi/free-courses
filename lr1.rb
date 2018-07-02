
class User

   def initialize(user_fio, user_profession)
	@user_fio=user_fio
    @user_profession=user_profession
   end


  def fio
  	@user_fio
  end

  def profession
  	@user_profession
  end

end

class Comp
end

class Net
end


class Host
end



usr = User.new("Петров Петр Петрович", "Дворник")

puts usr.fio
puts usr.profession
