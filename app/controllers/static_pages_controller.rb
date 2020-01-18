class StaticPagesController < ApplicationController
  before_action :page_title
  
  def home
    @title
  end

  def help
    @title
  end

  def about
    @title
  end

  def contact
    @title
  end
  
  private

  def page_title
    @title = self.action_name.capitalize + " | Sample App"
  end

end
