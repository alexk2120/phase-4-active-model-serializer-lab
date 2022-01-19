class AuthorSerializer < ActiveModel::Serializer
  attributes :name
   has_one :profile
   # has_many :post
  #  has_many :post_tag
end



# Set up a serializer for Author that returns the following JSON:



# A list of the author's posts, including:
# the title
# the first 40 characters of the post's content as short_content, with a trailing ellipsis (...) at the end
# a list of the associated tags
# Note: You will need to make serializers for the Profile and Post models to get this working.

