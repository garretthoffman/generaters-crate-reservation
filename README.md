# generaters Crate Reservations

Due to the wild-west nature of crates.io, we can't own a "generaters" namespace that we fully control. This means that certain crate names that we have a high likelihood of using in the future could be claimed by malicious or uninformed actors.

The crates in this repo have no functionality yet, they are just so we can stake our claim to the "high value" crate names.

If you are working on a generaters-related crate and would like one of these names, please reach out to us! Generally claiming one of these crates for your project would mean integrating your project into the generaters Engine GitHub organization, but this is not a hard and fast rule.

If you are planning on building a generaters crate that you would like to be "official" in the future, but you haven't started yet, reach out to us (via the issue tracker or on Discord) and we will claim the name.

I'll go on the record and say that I really think crates.io should support namespacing. This is a real problem and the solution in this repo is imperfect and dirty.

## Reserving new crates

1. Add crate names (without the generaters- prefix) to the "crates" array in publish.sh
2. Run publish.sh
3. commit changes to the "reserved_crates" file.

### Please use this responsibly and only with a generaters organization account.