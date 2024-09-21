-- HyperTalk script extracted from the trueColor 1.03 stack:
-- Background of the stack (starts a slide show with credits on individual cards)

on openStack
  go first card
  wait 90 ticks
  send mouseDown to button "slides"
  lock screen
  set style of button "help" of first card to transparent
  unlock screen with dissolve very slow
  pass openStack
end openStack

on closeStack
  set style of button "help" of first card to opaque
  pass closeStack
end closeStack
