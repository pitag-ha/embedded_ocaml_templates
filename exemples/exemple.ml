(* <%# firstname lastname email birthdate phonenumber formations experiences %>*)
(* (date_start, date_end, diploma, school) *)
(* (date, title, company, location, description) *)
let () =
  print_endline (Templates.exemple "John" "Smith" "john.smith@johnsmith.com" "01/01/1970" "1234567890"  
  [("1994", "1995", "Master of Science", "University MacCollege");
  ("1990", "1994", "Bachelor of Science", "University MacCollege")]
  ) ;
  print_newline () ;
   print_endline (Templates.Subfolder.exemple2 "John" "Smith" "john.smith@johnsmith.com" "01/01/1970" "1234567890"  
  [("1994", "1995", "Master of Science", "University MacCollege");
  ("1990", "1994", "Bachelor of Science", "University MacCollege")]
  []
  )