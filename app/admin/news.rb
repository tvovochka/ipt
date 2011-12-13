ActiveAdmin.register News do
  index do
    column :title
    column :extract
    column "Created Date", :created_at
    default_actions
  end
end
