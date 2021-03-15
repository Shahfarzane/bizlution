class Notification < ApplicationRecord
  belongs_to :user
  belongs_to :recipient, class_name: "User"
  belongs_to :notifiable, polymorphic: true
  scope :unread, -> { where(read: false).order(created_at: :desc) }
  after_create -> { NotificationRelayJob.perform_now(self) }




end
