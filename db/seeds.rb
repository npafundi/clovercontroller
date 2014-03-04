# Create a few tasks

Task.create(name: "deploy clodo.com master [dev]", description: "Deploy cloversite.com to production", request_type: 'GET', action:"http://public.dev.cloverdonations.com/general-webhook.php?apiToken=#{ENV['CLOVER_API_KEY']}&hook=deploy&dest=dev&repos=cloverdonations.com")

Task.create(name: "random sound", description: "Play a random sound from sounds of clover", request_type: 'GET', action:"http://cloversites.dyndns.org:20001/ajax/random.php") #internal URL: http://designs-mac-mini.local/ajax/random.php

Task.create(name: "change tint gradient", description: "Update tint to a new gradient using Jason's script.", request_type: 'GET', action:"http://tint.cloversites.com/api/create_random_gradient")