class DiariesController < ApplicationController
  def index
    @diaries = Diary.where('user_id == ?', current_user.id)
    @events = current_user.events
  end
  
  def create
  end
  
  def edit
  end

  def show
  end
end