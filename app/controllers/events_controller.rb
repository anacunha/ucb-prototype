require 'date'

class EventsController < ApplicationController
  def index
    @category = Category.find_by(:id => params[:category])
    @past = params[:past] == 'true'
    
    # Not filtering by category
    if @category.blank?
      if @past
        @events = Event.where('date < ?', Date.today)
      else
        @events = Event.where('date >= ?', Date.today)
      end
    # Filtering by Category
    else
      @events = Event.where(category_id: @category.id).where('date >= ?', Date.today)
    end
  end

  def show
    @event = Event.find(params[:id])
    @past = @event.date < Date.today
    @rsvp = current_user.events.exists?(@event)
  end
  
  def rsvp
    @event = Event.find(params[:id])
    @rsvp = current_user.events.exists?(@event)
    
    # If the user has already RSVP'ed to the event, we delete it
    if @rsvp
      flash[:warning] = 'You are no longer going to "' + @event.name + '"'
      current_user.events.delete(@event)
      
    # If the user hasn't RSVP'ed to the event, we add it  
    else
      flash[:success] = 'You are now going to "' + @event.name + '"'
      current_user.events << @event
    end
    
    redirect_to @event
  end
end