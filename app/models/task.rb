class Task < ApplicationRecord
    scope :complete, -> {where(complete:true)}
    scope :important, -> {where(important:true)}
    scope :urgent, -> {where(urgent:true)}
end
