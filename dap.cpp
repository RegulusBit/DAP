#include "zcash/JoinSplit.hpp"

#include <iostream>
#include "crypto/common.h"
#include "key.h"

#define USE_NUM_NONE 1
#define USE_FIELD_INV_BUILTIN 1
#define USE_SCALAR_INV_BUILTIN 1
#define USE_FIELD_10X26 1
#define USE_SCALAR_8X32 1

#define CURVE_ALT_BN128 1

int main(int argc, char **argv)
{
    if (init_and_check_sodium() == -1) {
        return 1;
    }

    std::string pkFile = "pkFile";
    std::string vkFile = "vkFile";
    std::string r1csFile = "r1csFile";

    ZCJoinSplit::Generate(r1csFile, vkFile, pkFile);

    return 0;
}
