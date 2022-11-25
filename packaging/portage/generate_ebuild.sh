#!/bin/bash
cd $( git rev-parse --show-toplevel )/packaging/portage
cargo ebuild --manifest-path ../../alvr/server/Cargo.toml -T ./alvr.tera --noaudit