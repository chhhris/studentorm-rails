class Student < ActiveRecord::Base
  attr_accessible :blog_url, :coderwall_url, :codeschool_url, :github_url, :image_url, :linkedin_url, :name, :tagline, :treehouse_url, :twitter_url

  validates :title, :presence => true
  validates_uniqueness_of :name

end
