class PagesController < ApplicationController
  require 'social_tool.rb'
  include SocialTool
  def home
    @posts = Blog.all
    @skills = Skill.all

    end

  def about
    @skills = Skill.all
  end

  def contact
  end

  def tech_news
    @tweets = SocialTool.twitter_search
  end
end

