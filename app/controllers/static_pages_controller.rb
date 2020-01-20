class StaticPagesController < ApplicationController
  before_action :page_title, except: [ :home ]
  
  def home
  end

  def help
  end

  def about
  end

  def contact
  end
  
  private

  #I think because this is a before_action, it doesnt have to manually be called to each methods
  def page_title
     @title = self.action_name.capitalize 
  end

end
