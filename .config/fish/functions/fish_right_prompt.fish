function fish_right_prompt
  set_color $fish_color_autosuggestion 2> /dev/null; or set_color 555
  date "+%H:%M:%S" 
  echo @ 
  if test (hostname) = "Julias-MacBook-Pro.local"
    echo "local"
  else
    hostname
  end
  set_color normal
end

