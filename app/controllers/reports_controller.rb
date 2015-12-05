class ReportsController < ApplicationController
  expose(:subject_items) { SubjectItem.includes(:subjects, :students) }
end
