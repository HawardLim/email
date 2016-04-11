class MailController < ApplicationController
    def write
        @title = params[:title]
        @content = params[:content]
    end
    def posting
        
    end
end
