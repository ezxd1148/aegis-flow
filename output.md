LICENSE
.git
config
description
index
refs
heads
main
tags
remotes
origin
HEAD
objects
pack
pack-1e82bf5fd846edadd3467aa5f133aa4bbcf59d6f.rev
pack-1e82bf5fd846edadd3467aa5f133aa4bbcf59d6f.pack
pack-1e82bf5fd846edadd3467aa5f133aa4bbcf59d6f.idx
info
packed-refs
logs
refs
heads
main
remotes
origin
HEAD
HEAD
info
exclude
hooks
push-to-checkout.sample
commit-msg.sample
post-update.sample
prepare-commit-msg.sample
pre-commit.sample
applypatch-msg.sample
pre-push.sample
fsmonitor-watchman.sample
pre-receive.sample
sendemail-validate.sample
pre-merge-commit.sample
pre-rebase.sample
update.sample
pre-applypatch.sample
HEAD
build.zig.zon
.zig-cache
z
8348b029167e26e69542b05bcbbaacbc
bc49f8e9fc795e56d4fe5602b355af58
87ce591783ea3688944969264fb3e829
2e613ea3c2ebff63574623654e263dca
o
ac03e8fc8ddff79d78a862651d9dee06
build
a9cfc9d8fc3d796eec03d5c3167c0979
dependencies.zig
tmp
h
timestamp
97c1c3ad99f33b3c8cea26e9de5eecc9.txt
output.md
build.zig
README.md
src
main.zig
root.zig
.gitignore
docs
README.md
PLANNING.md
LICENSE
.git
config
description
index
refs
heads
main
tags
remotes
origin
HEAD
objects
pack
pack-1e82bf5fd846edadd3467aa5f133aa4bbcf59d6f.rev
pack-1e82bf5fd846edadd3467aa5f133aa4bbcf59d6f.pack
pack-1e82bf5fd846edadd3467aa5f133aa4bbcf59d6f.idx
info
packed-refs
logs
refs
heads
main
remotes
origin
HEAD
HEAD
info
exclude
hooks
push-to-checkout.sample
commit-msg.sample
post-update.sample
prepare-commit-msg.sample
pre-commit.sample
applypatch-msg.sample
pre-push.sample
fsmonitor-watchman.sample
pre-receive.sample
sendemail-validate.sample
pre-merge-commit.sample
pre-rebase.sample
update.sample
pre-applypatch.sample
HEAD
build.zig.zon
.zig-cache
z
8348b029167e26e69542b05bcbbaacbc
bc49f8e9fc795e56d4fe5602b355af58
87ce591783ea3688944969264fb3e829
2e613ea3c2ebff63574623654e263dca
o
ac03e8fc8ddff79d78a862651d9dee06
build
a9cfc9d8fc3d796eec03d5c3167c0979
dependencies.zig
tmp
h
timestamp
97c1c3ad99f33b3c8cea26e9de5eecc9.txt
output.md
build.zig
README.md
src
main.zig
root.zig
.gitignore
docs
README.md
PLANNING.md
/usr/lib/zig/std/mem/Allocator.zig:444:50: error: access of union field 'pointer' while field 'optional' is active
    const slice_info = @typeInfo(@TypeOf(memory)).pointer;
                       ~~~~~~~~~~~~~~~~~~~~~~~~~~^~~~~~~~
/usr/lib/zig/std/builtin.zig:550:18: note: union declared here
pub const Type = union(enum) {
                 ^~~~~
referenced by:
    main: src/main.zig:22:33
    callMain [inlined]: /usr/lib/zig/std/start.zig:737:30
    callMainWithArgs [inlined]: /usr/lib/zig/std/start.zig:638:20
    posixCallMainAndExit: /usr/lib/zig/std/start.zig:590:38
    2 reference(s) hidden; use '-freference-trace=6' to see all references
/usr/lib/zig/std/mem/Allocator.zig:444:50: error: access of union field 'pointer' while field 'optional' is active
    const slice_info = @typeInfo(@TypeOf(memory)).pointer;
                       ~~~~~~~~~~~~~~~~~~~~~~~~~~^~~~~~~~
/usr/lib/zig/std/builtin.zig:550:18: note: union declared here
pub const Type = union(enum) {
                 ^~~~~
referenced by:
    main: src/main.zig:22:33
    callMain [inlined]: /usr/lib/zig/std/start.zig:737:30
    callMainWithArgs [inlined]: /usr/lib/zig/std/start.zig:638:20
    posixCallMainAndExit: /usr/lib/zig/std/start.zig:590:38
    2 reference(s) hidden; use '-freference-trace=6' to see all references
