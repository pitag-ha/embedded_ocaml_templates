open Core

let filename_param =
  let open Command.Param in
  anon ("filename" %: string)

let command =
  Command.basic ~summary:"Generate an OCaml source file from a template"
    ~readme:(fun () -> "More detailed information")
    (Command.Param.map filename_param ~f:(fun filename () ->
         Common_eml.Compile.compile_folder filename))

let () = Command.run ~version:"0.2" ~build_info:"RWO" command