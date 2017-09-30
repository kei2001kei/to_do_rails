class TodosController< ApplicationController
    def index 
    end
    
    def show 
        @todo =
        {
            id: params[:id],
            
            name: 'MOCHA',
            
            description:'Mocha needs to be fed around 5pm',
            
            duration:10
        }
            
        
    end 
end