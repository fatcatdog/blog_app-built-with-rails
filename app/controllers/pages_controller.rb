class PagesController < ApplicationController
    def about
      @title = 'About us';
      @content = 'This is the About Page'
    end
end
