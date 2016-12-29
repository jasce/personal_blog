class GithubController < ApplicationController
  def index
  	github = Github.new 
  	
  	@repos = github.repos.list user: 'jasce' 	
  	@followers = github.users.followers 'jasce'  	
  	@following = github.users.followers.following 'jasce'

  end
end
