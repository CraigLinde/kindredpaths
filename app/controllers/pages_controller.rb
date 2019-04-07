class PagesController < ApplicationController
  
  def home
    @clans = Clan.all
    @raven_wolf = @clans.where(clan_name: "Raven Wolf Hold")
    @seaxneat  = @clans.where(clan_name: "Seaxneat Inhired")
    @sliabh = @clans.where(clan_name: "Clan an Sliabh")
  end

  def recipes
  end

  def shopping
  end

  def library
    @articles = Article.all
    @celtic_topics = []
    @germanic_topics = []
    @norse_topics = []
    @all_apply_topics = []

    @articles.each do |article|
      if article.culture_id == 1
        @celtic_topics.push(article.topics_id) unless @celtic_topics.include?(article.topics_id)
      end

      if article.culture_id == 2
        @germanic_topics.push(article.topics_id) unless @germanic_topics.include?(article.topics_id)
      end

      if article.culture_id == 3
        @norse_topics.push(article.topics_id) unless @norse_topics.include?(article.topics_id)
      end

      if article.culture_id == 4
        @all_apply_topics.push(article.topics_id) unless @all_apply_topics.include?(article.topics_id)
      end
    end
  end
  
  def article_list
    @culture = params[:culture]
    @topic = params[:topic]
    puts @culture
    puts @topic

    @this_culture = Culture.where(culture:@culture).first
    @this_topic = Topic.where(topic:@topic).first

    @articles = Article.all.where(culture_id:@this_culture.id,topics_id:@this_topic.id)

  end

  def users
    @users = User.all
  end





end
