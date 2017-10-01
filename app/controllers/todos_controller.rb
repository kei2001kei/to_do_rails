        class TodosController< ApplicationController
        def index 
            @Code_word= "#{params[:code]} #{params[:word]}"
        end
    
        def show 
        id =params[:id]
        
        if id=='1'
            @todo = {
            id:id,
            name:'Do homework',
            duration:60
            }
            elsif id=='2'
            
        @todo =
        {
            id: params[:id],
            
            name: 'MOCHA',
            
            description:'Mocha needs to be fed around 5pm',
            
            duration:10
        }
    else
        @todo={} 
        
        end 
        
        end
        def create 
            todo= Todo.create(
                name: params[:name],
            description: params[:description],
            duration: params[:duration],
            complete: params[:complete]
            )
            redirect_to "/todos/#{todo.id}"
        end
        end 