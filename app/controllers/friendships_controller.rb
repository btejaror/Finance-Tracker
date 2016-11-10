class FriendshipsController < ApplicationController

<<<<<<< HEAD
  
=======
>>>>>>> b3c1dd7684bfb8c79af970979a9b8775a316f5a0
  def destroy
    @friendship = current_user.friendships.where(friend_id: params[:id]).first
    @friendship.destroy
    respond_to do |format|
    format.html { redirect_to my_friends_path, notice: "Friend was successfully removed"}
    end
  end
end