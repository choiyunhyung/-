class HomeController < ApplicationController
    def index
        @food = ["1", "2", "3", "4"]
        @select_menu = @food.sample + ".jpg"
    end
    
    end
