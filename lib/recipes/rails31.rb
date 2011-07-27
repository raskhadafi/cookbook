# Compile the assets in Rails 3.1
after 'deploy:update_code' do
  run "cd #{release_path}; RAILS_ENV=production rake assets:precompile"
end