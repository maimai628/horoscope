# -*- encoding: utf-8 -*-
class MainController < ApplicationController
  def index
  end

  def result
  	# p "***********"
  	# p params[:month]
  	# p params
  	@month = params[:month]
  	@day = params[:day]
  	# p params[:month].to_i.to_s
  	#p DateTime.new(params[:birthday]["(1i)"].to_i,params[:birthday]["(2i)"].to_i,params[:birthday]["(3i)"].to_i)
  	birthday = DateTime.new(params[:birthday]["(1i)"].to_i,params[:birthday]["(2i)"].to_i,params[:birthday]["(3i)"].to_i)
  	@description = ""
  	
  	p birthday.class

  	@description = Birthday.holoscope(birthday)
  	render :star  	
	# binding.pry

=begin
  	if params[:month] != params[:month].to_i.to_s
  		render :error
  	elsif params[:month].to_i % 2 == 0 
  		render :even
  	elsif params[:month].to_i % 2 == 1
  		render :odd
  	else
  		render :result
  	end
=end

#	@description = "あなたは○○タイプです"
#	render :result


  end
  
end
