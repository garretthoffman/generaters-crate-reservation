# add crates here (they will automatically have "generaters-" prefixed). ex: "hello" will become the "generaters-hello" crate
crates=()

rm -rf crates
mkdir crates

for crate in "${crates[@]}"
do
  cp -r template crates/generaters_$crate
  sed -i '' -e "s/_CRATE/_$crate/g" crates/generaters_$crate/Cargo.toml
done

cd crates
for crate in *
do
  echo "Publishing ${crate}"
  (cd $crate; cargo publish --allow-dirty)
  echo $crate >> ../reserved_crates
  sleep 15
done
cd ..