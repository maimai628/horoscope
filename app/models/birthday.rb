# -*- encoding: utf-8 -*-
class Birthday
  def self.holoscope(birthday)
  	  	case birthday
  	when DateTime.new(birthday.year,3,20)..DateTime.new(birthday.year,4,19)
  		description = "おひつじ"
  	when DateTime.new(birthday.year,4,20)..DateTime.new(birthday.year,5,20)
  		description = "おうし"
  	when DateTime.new(birthday.year,5,21)..DateTime.new(birthday.year,6,21)
  		description = "ふたご"
  	when DateTime.new(birthday.year,6,22)..DateTime.new(birthday.year,7,22)
  		description = "かに"
  	when DateTime.new(birthday.year,7,23)..DateTime.new(birthday.year,8,22)
  		description = "しし"
  	when DateTime.new(birthday.year,8,23)..DateTime.new(birthday.year,9,22)
  		description = "おとめ"
  	when DateTime.new(birthday.year,9,23)..DateTime.new(birthday.year,10,23)
  		description = "てんびん"
  	when DateTime.new(birthday.year,10,24)..DateTime.new(birthday.year,11,21)
  		description = "さそり"
  	when DateTime.new(birthday.year,11,22)..DateTime.new(birthday.year,12,21)
  		description = "いて"
  	when DateTime.new(birthday.year-1,12,22)..DateTime.new(birthday.year,1,19)
  		description = "やぎ"
  	when DateTime.new(birthday.year,12,22)..DateTime.new(birthday.year+1,1,19)
  		description = "やぎ"
  	when DateTime.new(birthday.year,1,20)..DateTime.new(birthday.year,2,18)
  		description = "みずがめ"
  	when DateTime.new(birthday.year,2,19)..DateTime.new(birthday.year,3,20)
  		description = "うお"
  	end
  	description
  	
  end
end
