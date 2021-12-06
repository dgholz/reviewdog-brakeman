class Comment < ApplicationRecord
  belongs_to :article

  def self.iam = 'thatis'
end
