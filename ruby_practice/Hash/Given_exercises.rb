family = { uncles: ["bob", "joe", "steve"],
          sisters: ["jane", "jill", "beth"],
          brothers: ["frank", "rob", "david"],
          aunts: ["mary", "sally", "susan"]
          }

immediate_family = family.select do |k, v|
   k == :sisters || k == :brothers
 end
arr = immediate_family.values.flatten

#p immediate_family
#p arr

extended_faimly = { cousisn: ["Mike", "Alex", "Mark"],
                    grandparents: ["Mima", "Bimpa"]
                  }
def merge_destructive(hash1, hash2)
  puts hash1.merge!(hash2)
end

def merge_non_destructive(hash1, hash2)
  puts hash1.merge(hash2)
end

merge_non_destructive(extended_faimly, immediate_family)
merge_non_destructive(extended_faimly, immediate_family)
