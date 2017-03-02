class Resume < ApplicationRecord
  belongs_to :user
  belongs_to :job
  mount_uploader :attachment, AttachmentUploader
  validates :attachment, presence: true
  validates :content, presence: true
end
