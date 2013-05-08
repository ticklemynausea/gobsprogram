let gob = 
    Printf.printf "Gob's program? (y/n)\n";
    let op = read_line() in
    if compare op "y" = 0 then
      while true do Printf.printf "PENUS " done
    else exit 0;
    ;;