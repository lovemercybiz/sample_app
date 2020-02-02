module ApplicationHelper
    #When there is no title, the title is "Sample App"

    def default_title(page_title = '' )
        main_title = 'Sample App'

        if page_title.nil? || page_title.empty?
            main_title
            else
                page_title + " | " + main_title
        end
    end

end
