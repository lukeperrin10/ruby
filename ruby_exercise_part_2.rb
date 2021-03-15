
family = 
    { uncles: %w[bob joe steve],
      sisters: %w[jane jill beth],
      brothers: %w[frank rob david],
      aunts: %w[mary sally susan]
    }

close_family_k = ['parents', 'brothers', 'sisters']

close_family = family.select {|key| close_family_k.include? key.to_s}

prints close_family