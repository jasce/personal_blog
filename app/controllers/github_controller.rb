class GithubController < ApplicationController
  def index
  	github = Github.new oauth_token: ENV['GITOAUTH']	
  	@repos = github.repos.list user: 'jasce'   	  	 	
  	@following = github.users.followers.following.to_ary

  end
end
