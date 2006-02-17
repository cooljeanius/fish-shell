complete -c gprof -s A -l annoted-source -d (_ "Print annotated source")
complete -c gprof -s b -l brief -d (_ "Do not print explanations")
complete -c gprof -s C -l exec-counts -d (_ "Print tally")
complete -c gprof -s i -l file-info -d (_ "Display summary")
complete -c gprof -s I -l directory-path -d (_ "Search directories for source")
complete -c gprof -s J -l no-annotated-source -d (_ "No annotated source")
complete -c gprof -s L -l print-path -d (_ "Print full path of source")
complete -c gprof -s p -l flat-profile -d (_ "Print flat profile")
complete -c gprof -s P -l no-flat-profile -d (_ "No flat profile")
complete -c gprof -s q -l graph -d (_ "Print call graph")
complete -c gprof -s Q -l no-graph -d (_ "No call graph")
complete -c gprof -s y -l separate-files -d (_ "Annotate to file")
complete -c gprof -s Z -l no-exec-counts -d (_ "No tally")
complete -c gprof -l function-ordering -d (_ "Suggest function ordering")
complete -rc gprof -l file-ordering -d (_ "Suggest file ordering")
complete -c gprof -s T -l traditional -d (_ "Traditional mode")
complete -xc gprof -s w -l width -d (_ "Set width of output")
complete -c gprof -s x -l all-lines -d (_ "Annotate every line")
complete -xc gprof -l demangle -d (_ "Set demangling style")
complete -c gprof -l no-demangle -d (_ "Turn of demangling")
complete -xc gprof -s a -l no-static -d (_ "Supress static functions")
complete -xc gprof -s c -l static-call-graph 
complete -xc gprof -s D -l ignore-non-functions -d (_ "Ignore symbols not known to be functions")
complete -xc gprof -s k -r -d (_ "Delete arcs from callgraph")
complete -xc gprof -s l -l line -d (_ "Line by line profiling")
complete -xc gprof -s m -l min-count -r -d (_ "Supress output when executed less than specified times")
complete -xc gprof -s n -l time -d (_ "Only propagate times for matching symbols")
complete -xc gprof -s N -l no-time -d (_ "Do not propagate times for matching symbols")
complete -xc gprof -s z -l display-unused-functions -d (_ "Mention unused functions in flat profile")
complete -xc gprof -s d -l debug -d (_ "Specify debugging options")
complete -xc gprof -s h -l help -d (_ "Display help and exit")
complete -xc gprof -s v -l version -d (_ "Display version and exit")
complete -xc gprof -s O -l file-format -x -a "auto bsd 4.4bsd magic prof" -d (_ "Profile data format")
complete -xc gprof -s s -l sum -d (_ "Print summary")