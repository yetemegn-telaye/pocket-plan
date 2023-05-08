class UsersController < ApplicationController
    def index
        @users = User.all
        @current = current_user
    end
end