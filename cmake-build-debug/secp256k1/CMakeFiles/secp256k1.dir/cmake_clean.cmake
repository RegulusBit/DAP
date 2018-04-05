file(REMOVE_RECURSE
  "libsecp256k1.pdb"
  "libsecp256k1.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/secp256k1.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
