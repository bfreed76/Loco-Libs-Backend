class Application

  def call(env) #env = all environment vars
    #define a response and request here
    resp = Rack::Response.new #rack gem with response module
    req = Rack::Request.new(env)

    #Index Routes

    if req.path.match(/test/)       
      return [200, { 'Content-Type' => 'application/json' }, [ {:message => "test response!"}.to_json ]]
      
    elsif req.path.match(/users/)   
      if req.env["REQUEST_METHOD"] == "GET"
          if req.path.split("/users").length  == 0
            users = User.all
            return [200, { 'Content-Type' => 'application/json' }, [ users.to_json ]]
          end
        end
      if req.env["REQUEST_METHOD"] == "POST"  
        form_data = JSON.parse(req.body.read)
        new_user = User.create(name: form_data["name"])
        return [200, {'Content-Type' => 'application/json'}, [new_user.to_json]] 
      end
      
    elsif req.path.match(/stories/)    
      if req.env["REQUEST_METHOD"] == "GET"
        if req.path.split("/stories").length == 0
          stories = Story.all
          return [200, { 'Content-Type' => 'application/json' }, [ stories.to_json ]]
        else
          story_id = req.path.split('/stories/')[1].to_i       
          found_story = Story.find_by(id: story_id)
          return [200, { 'Content-Type' => 'application/json' }, [ found_story.to_json ]]
        end
      end
      if req.env["REQUEST_METHOD"] == "POST"
        form_data = JSON.parse(req.body.read)
        new_story = Story.create(title: form_data["title"], content: form_data["content"])
        return [200, {'Content-Type' => 'application/json'}, [ new_story.to_json ]] 
      end
      if req.env["REQUEST_METHOD"] == "DELETE"
        stories = Story.all.last.delete
        return [200, { 'Content-Type' => 'application/json' }, [ stories.to_json ]]
      end
      
      elsif req.path.match(/words/)   
        if req.env["REQUEST_METHOD"] == "GET"
          if req.path.split("/words").length == 0
            words = Word.all
            return [200, { 'Content-Type' => 'application/json' }, [ words.to_json ]]
          end
        end
             
    else
      return [400, {'Content-Type' => 'application/json'},[ {error: "Path Not Found"}.to_json ]]       
    end

    resp.finish
  end

end
