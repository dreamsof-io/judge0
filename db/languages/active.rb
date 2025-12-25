@languages ||= []
@languages +=
[
  {
    id: 46,
    name: "Bash (5.0.0)",
    is_archived: false,
    source_file: "script.sh",
    run_cmd: "/usr/local/bash-5.0/bin/bash script.sh"
  },
  {
    id: 60,
    name: "Go (1.25.5)",
    is_archived: false,
    source_file: "main.go",
    compile_cmd: "GOCACHE=/tmp/.cache/go-build /usr/local/go-1.25.5/bin/go build %s main.go",
    run_cmd: "./main"
  },
  {
    id: 72,
    name: "Ruby (2.7.0)",
    is_archived: false,
    source_file: "script.rb",
    run_cmd: "/usr/local/ruby-2.7.0/bin/ruby script.rb"
  },
  {
    id: 73,
    name: "Rust (1.92.0)",
    is_archived: false,
    source_file: "main.rs",
    compile_cmd: "/usr/local/rust-1.92.0/bin/rustc %s main.rs",
    run_cmd: "./main"
  },
  {
    id: 82,
    name: "SQL (SQLite 3.27.2)",
    is_archived: false,
    source_file: "script.sql",
    run_cmd: "/bin/cat script.sql | /usr/bin/sqlite3 db.sqlite"
  },
  {
    id: 85,
    name: "Perl (5.28.1)",
    is_archived: false,
    source_file: "script.pl",
    run_cmd: "/usr/bin/perl script.pl"
  },
  {
    id: 89,
    name: "Multi-file program",
    is_archived: false,
  }
]
