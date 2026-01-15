# Passing `--arg loadJSBuiltinsDynamically false` to instruct the compiler to
# embed the JS core files so it is no longer affected by local changes
# (necessary for getting useful benchmark results).
# Passing `--arg devTools '[]' --arg benchmarkTools '[]'` since we don't need
# those to build node.
nix-shell \
  --arg loadJSBuiltinsDynamically false \
  --arg devTools '[]' --arg benchmarkTools '[]' \
  --run 'make build-ci -j12'

mv out/Release/node ./node_old

# ...
# Make your local changes, and re-build node

nix-shell \
  --arg loadJSBuiltinsDynamically false \
  --arg devTools '[]' --arg benchmarkTools '[]' \
  --run 'make build-ci -j12'

nix-shell --pure --run './node benchmark/compare.js --old ./node_old  --new ./node http | Rscript benchmark/compare.R'
