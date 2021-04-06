def cow_say(message)
  return "#{yield(message)}
            \\   ^__^
             \\  (oo)\\_______
                (__)\\       )\\/\\
                    ||----w |
                    ||     ||"
end

# some stuffs

cow = cow_say("Wanna yield with me Doug?") do |string|
  "~~~~^^~#{string}~^~~~~"
end

puts cow
