# User keybindings enabled by default in fish shell. 
# ( Call function in .config/fish/config.fish ) 

function fish_user_key_bindings
  # Sets vi keybinds
  fish_vi_key_bindings              

  # Enables using C-f to accept autosuggestions with vi bindings
  for mode in insert default visual 
    bind -M $mode \cf forward-char  
  end
end
