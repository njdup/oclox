let report line where msg =
  let _ =
    Printf.eprintf "[line %s] Error %s: %s\n%!" (string_of_int line) where msg
  in
  Error msg

let init line msg = report line "" msg
