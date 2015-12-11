require 'date'

class EventsController < ApplicationController
  def index
    @past = params[:past] == 'true'
    if @past
      @events = Event.where('date < ?', Date.today)
    else
      @events = Event.where('date >= ?', Date.today)
    end
  end

  def show
  end
end