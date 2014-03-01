# Create a few tasks

# This one should work just fine
Task.create(name: "deploy clodo.com master [dev]", description: "Deploy cloversite.com to production.  Don't use this lightly.", request_type: 'script', action:"http://public.dev.cloverdonations.com/general-webhook.php?apiToken=#{ENV['CLOVER_API_KEY']}&hook=deploy&dest=dev&repos=cloverdonations.com")

# FIXME - Right now, this is just for looks
Task.create(name: "random sound", description: "Play a random sound from sounds of clover", request_type: 'GET', action:"www.google.com")
