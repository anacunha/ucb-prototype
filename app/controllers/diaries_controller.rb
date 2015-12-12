class DiariesController < ApplicationController
  
  def index
    @diaries = Diary.where('user_id = ?', current_user.id)
    @events = current_user.events
  end
  
  def new
    @diary = Diary.new
    @event_id = params[:event]
  end
  
  def create
    @diary = Diary.new(diary_params)
    if @diary.save
      flash[:success] = "Diary Entry created"
      redirect_to diaries_url
    else
      flash.now[:danger] = "Coudln't save Diary Entry at this time"
      render 'new'
    end
  end
  
  def edit
    @diary = Diary.find(params[:id])
  end
  
  def update
    @diary = Diary.find(params[:id])
    
    if @diary.update_attributes(diary_params)
      flash[:success] = "Diary Entry updated"
      redirect_to diaries_url
    else
      flash.now[:danger] = "Coudln't update Diary Entry at this time"
      render 'update'
    end
  end
  
  private

    def diary_params
      params.require(:diary).permit(:user_id, :event_id, :entry)
    end
end