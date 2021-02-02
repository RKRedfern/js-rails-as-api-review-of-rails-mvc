# Add code from Readme
class BirdsController < ApllicationController
    
    def index
        @birds = Bird.all
    end

end