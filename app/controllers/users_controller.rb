class UsersController < ApplicationController

    def new 
        @user=User.new
    end 

    def create 
        # binding.pry
        @user= User.new(name: params[:user][:name])
        
    end 
    
end 