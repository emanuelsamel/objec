# Permanently change this array
#
# words = ['first', 'second', 'third', 'fourth', 'fifth', 'sixth']
# to this one
#
# words
# # => ["htxis", "htfif", "htruof", "driht", "dnoces", "tsrif

words = ['first', 'second', 'third', 'fourth', 'fifth', 'sixth']

words.map(&:reverse!)
words.reverse!

p words
