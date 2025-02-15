session_root "${HOME}"
if initialize_session "gopro"; then
  new_window "gopro"
  run_cmd "vlog"
  split_v 50
  run_cmd "ssh beast"
  split_h 50
  run_cmd "ssh beast"
  select_pane 1
fi
finalize_and_go_to_session
