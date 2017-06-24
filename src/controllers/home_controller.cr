class HomeController < ApplicationController 
  def index
    session["test"] = "isaac"
    puts "session should exist right after it's set."
    puts session["test"]
    "Responding hello." 
  end
end

