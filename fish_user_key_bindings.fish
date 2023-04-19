# User keybindings enabled by default in fish shell. 
# ( Call function in ~/.config/fish/config.fish ) 

function fish_user_key_bindings
  # Sets vi keybinds
  fish_vi_key_bindings              

  #  Enables using C-f and M-f to accept autosuggestions and next word with 
  #+ vi bindings.
  for mode in insert default visual 
    #  replace with forward-char to only accept autosuggestions at the end 
    #+ of a word.
    bind -M $mode \cf accept-autosuggestion  
    bind -M $mode \ef forward-word
  end
end
