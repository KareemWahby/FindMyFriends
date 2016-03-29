class FriendshipsController < ApplicationController
  
  def request_friendship

  end

  def accept_friendship
  end

  def decline_frindship
  end

  def view_pending
    @u=current_user
    @pending=@u.requested_friends
    render json: @pending
  end

  def view_friends
    @u=current_user
    @friends=@u.requested_friends
    render json: @friends
  end
end
