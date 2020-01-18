class ApplicationController < ActionController::Base
    # before_action :page_title
    protect_from_forgery with: :exception

    def hello
            render plain: "hello world!"
    end

    # private 

    # def page_title
    #     @title = "Sample Page" #self.action_name.capitalize + " | Sample App"
    #   end

end
