# Create a program that will remind you to stop procrastinating every two hours with a pop up message! :)
# It uses the ruby_gntp gem for display the notifications

require 'rubygems'
require 'ruby_gntp'

# -- Ruby-GNTP initializer
growl = GNTP.new("Anti-Procrastination")
growl.register({:notifications => [{
  :name     => "notify",
  :enabled  => true,
}]})


loop do
  growl.notify({
    :name  => "notify",
    :title => "Don't procrastinate",
    :text  => "Get back to work! ;)"
  })

  sleep(1000 * 60 * 60 * 2)
end

