ActiveAdmin.register Tour do
  permit_params :name, :locomotion, :duration, :place, :category, :level, :description, :code
end
