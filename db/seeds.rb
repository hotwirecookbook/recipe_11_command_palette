commands = []

30.times do
  commands << { name: Faker::Hacker.verb }
end

Command.create(commands.uniq)