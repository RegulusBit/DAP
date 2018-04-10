//
// Created by reza on 4/5/18.
//

#include <iostream>
#include <primitives/transaction.h>
#include <boost/filesystem/path.hpp>
#include <boost/filesystem.hpp>
#include "zcash/Address.hpp"
#include "zcash/Note.hpp"
#include "zcash/Proof.hpp"
#include "zcash/JoinSplit.hpp"
#include "zcash/IncrementalMerkleTree.hpp"
#include "streams.h"
#include "util.h"
#include "tinyformat.h"


#define CLIENT_VERSION_MAJOR 0
#define CLIENT_VERSION_MINOR 1
#define CLIENT_VERSION_REVISION 0
#define CLIENT_VERSION_BUILD 0


static const int CLIENT_VERSION =
        1000000 * CLIENT_VERSION_MAJOR
        +   10000 * CLIENT_VERSION_MINOR
        +     100 * CLIENT_VERSION_REVISION
        +       1 * CLIENT_VERSION_BUILD;

int main(int argc, char* argv[])

{

    // construct a merkle tree
    ZCIncrementalMerkleTree merkleTree;


    boost::filesystem::path pk_path = ZC_GetParamsDir() / "sprout-proving.key";
    boost::filesystem::path vk_path = ZC_GetParamsDir() / "sprout-verifying.key";


    ZCJoinSplit* pzcashParams = NULL;

    if (!(boost::filesystem::exists(pk_path) && boost::filesystem::exists(vk_path))) {

        std::cout << "fetching parameters failes" << std::endl;
        return 0;
    }else
    {
        std::cout << "vk path: " << vk_path.string() << std::endl;
        std::cout << "pk path: " << pk_path.string() << std::endl;
    }

    std::cout << strprintf("tinyformat testing!") << std::endl;

    pzcashParams = ZCJoinSplit::Prepared(vk_path.string(), pk_path.string());


    libzcash::SpendingKey k = libzcash::SpendingKey::random();
    libzcash::PaymentAddress addr = k.address();

    // note is the basecoin definition. value of this coin is 100
    libzcash::Note note(addr.a_pk, 100, uint256(), uint256());

    // commitment from coin
    uint256 commitment = note.cm();

    // insert commitment into the merkle tree
    merkleTree.append(commitment);

    // compute the merkle root we will be working with
    uint256 rt = merkleTree.root();

    auto witness = merkleTree.witness();

    uint256 pubKeyHash;

    boost::array<libzcash::JSInput, ZC_NUM_JS_INPUTS> inputs = {
            libzcash::JSInput(witness, note, k),
            libzcash::JSInput() // dummy input of zero value
    };
    boost::array<libzcash::JSOutput, ZC_NUM_JS_OUTPUTS> outputs = {
            libzcash::JSOutput(addr, 50),
            libzcash::JSOutput(addr, 50)
    };

    auto verifier = libzcash::ProofVerifier::Strict();

    JSDescription jsdesc(*pzcashParams, pubKeyHash, rt, inputs, outputs, 0, 0);

    //std::cout << "I: the verification result is: " << jsdesc.Verify(*pzcashParams, verifier, pubKeyHash) << std::endl;

    return 0;
}