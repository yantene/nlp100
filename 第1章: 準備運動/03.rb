str = 'Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics.'
p str.split(/[^a-zA-Z]+/).map(&:size)
