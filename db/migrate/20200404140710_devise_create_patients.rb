# frozen_string_literal: true

class DeviseCreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
      ## Database authenticatable
      t.string :email, null: true, default: '', uniqueness: false

      ## Rememberable
      t.datetime :remember_created_at

      ## Trackable
      # t.integer  :sign_in_count, default: 0, null: false
      # t.datetime :current_sign_in_at
      # t.datetime :last_sign_in_at
      # t.inet     :current_sign_in_ip
      # t.inet     :last_sign_in_ip

      ## Confirmable
      # t.string   :confirmation_token
      # t.datetime :confirmed_at
      # t.datetime :confirmation_sent_at
      # t.string   :unconfirmed_email # Only if using reconfirmable

      ## Lockable
      # t.integer  :failed_attempts, default: 0, null: false # Only if lock strategy is :failed_attempts
      # t.string   :unlock_token # Only if unlock strategy is :email or :both
      # t.datetime :locked_at

      t.timestamps null: false
    end

    # add_index :patients, :confirmation_token,   unique: true
    # add_index :patients, :unlock_token,         unique: true
  end
end
