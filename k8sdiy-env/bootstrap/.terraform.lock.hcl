# This file is maintained automatically by "tofu init".
# Manual edits may be lost in future updates.

provider "registry.opentofu.org/fluxcd/flux" {
  version     = "1.5.1"
  constraints = ">= 1.5.0"
  hashes = [
    "h1:bRvBt2mZHViqpn/+50OfjNJHlf3mDd6GCeKY9PbSBoA=",
    "zh:0e123771d8d7ad8ffb67936ddb7e75bcca1014fb074256cf2134fec2e61b570b",
    "zh:205443f05174602a74f43d911b521524bc0c36e24181b5692e7a7e1135fe78b0",
    "zh:542984db329bdee7efade02f6178eab6203341d1606569aefeb73d8b115cf9ba",
    "zh:587767f0337710752568b28eccf620af617b30ddc06f3789fc391b44f4823b04",
    "zh:6ee2f4a426aa3486af699ded7cae8ba3b822bf5c9761738f6a3a3f8bec4d10bb",
    "zh:74c65e55ffff36cca242fc8422c0497e3b0f2a7f957a762ce9e1db61e39a05df",
    "zh:801817429ccc5208ce4af2ca95823564d94dbb68b05da8220c037343d079487f",
    "zh:ab43649549f3d7e93bed628245363dc583a087fecd6e08c3e2a8a300b27f33ae",
    "zh:ade188fccfb8023b139cec2f7f9f0d06d9f4d7474b830904991ab1c061323ce3",
    "zh:b6de06b932396594af8d944262d2e822c85a2544393141fceb15bc790272e1c3",
    "zh:b7c74c01a10fbcac4c6af58862a18861df3f7433ee6689f895e72f839d82e1d0",
    "zh:ce74d56f62860f05762ec0917fc80d37008c3dc1bd4584a089824915e5a91f0e",
    "zh:ff9f2dc2448bb31e1b47d7a95cf62fe272d9518fb04a3c25b02bc6db5c307d12",
    "zh:ffbc086caf558291d8a1843c36baf68062450d6dbe911f66995b9cba6497d5e9",
  ]
}

provider "registry.opentofu.org/hashicorp/helm" {
  version     = "2.17.0"
  constraints = "2.17.0"
  hashes = [
    "h1:69PnHoYrrDrm7C8+8PiSvRGPI55taqL14SvQR/FGM+g=",
    "zh:02690815e35131a42cb9851f63a3369c216af30ad093d05b39001d43da04b56b",
    "zh:27a62f12b29926387f4d71aeeee9f7ffa0ccb81a1b6066ee895716ad050d1b7a",
    "zh:2d0a5babfa73604b3fefc9dab9c87f91c77fce756c2e32b294e9f1290aed26c0",
    "zh:3976400ceba6dda4636e1d297e3097e1831de5628afa534a166de98a70d1dcbe",
    "zh:54440ef14f342b41d75c1aded7487bfcc3f76322b75894235b47b7e89ac4bfa4",
    "zh:6512e2ab9f2fa31cbb90d9249647b5c5798f62eb1215ec44da2cdaa24e38ad25",
    "zh:795f327ca0b8c5368af0ed03d5d4f6da7260692b4b3ca0bd004ed542e683464d",
    "zh:ba659e1d94f224bc3f1fd34cbb9d2663e3a8e734108e5a58eb49eda84b140978",
    "zh:c5c8575c4458835c2acbc3d1ed5570589b14baa2525d8fbd04295c097caf41eb",
    "zh:e0877a5dac3de138e61eefa26b2f5a13305a17259779465899880f70e11314e0",
  ]
}

provider "registry.opentofu.org/integrations/github" {
  version     = "6.6.0"
  constraints = ">= 6.1.0"
  hashes = [
    "h1:Fp0RrNe+w167AQkVUWC1WRAsyjhhHN7aHWUky7VkKW8=",
    "zh:0b1b5342db6a17de7c71386704e101be7d6761569e03fb3ff1f3d4c02c32d998",
    "zh:2fb663467fff76852126b58315d9a1a457e3b04bec51f04bf1c0ddc9dfbb3517",
    "zh:4183e557a1dfd413dae90ca4bac37dbbe499eae5e923567371f768053f977800",
    "zh:48b2979f88fb55cdb14b7e4c37c44e0dfbc21b7a19686ce75e339efda773c5c2",
    "zh:5d803fb06625e0bcf83abb590d4235c117fa7f4aa2168fa3d5f686c41bc529ec",
    "zh:6f1dd094cbab36363583cda837d7ca470bef5f8abf9b19f23e9cd8b927153498",
    "zh:772edb5890d72b32868f9fdc0a9a1d4f4701d8e7f8acb37a7ac530d053c776e3",
    "zh:798f443dbba6610431dcef832047f6917fb5a4e184a3a776c44e6213fb429cc6",
    "zh:cc08dfcc387e2603f6dbaff8c236c1254185450d6cadd6bad92879fe7e7dbce9",
    "zh:d5e2c8d7f50f91d6847ddce27b10b721bdfce99c1bbab42a68fa271337d73d63",
    "zh:e69a0045440c706f50f84a84ff8b1df520ec9bf757de4b8f9959f2ed20c3f440",
    "zh:efc5358573a6403cbea3a08a2fcd2407258ac083d9134c641bdcb578966d8bdf",
    "zh:f627a255e5809ec2375f79949c79417847fa56b9e9222ea7c45a463eb663f137",
    "zh:f7c02f762e4cf1de7f58bde520798491ccdd54a5bd52278d579c146d1d07d4f0",
    "zh:fbd1fee2c9df3aa19cf8851ce134dea6e45ea01cb85695c1726670c285797e25",
  ]
}

provider "registry.opentofu.org/tehcyx/kind" {
  version     = "0.8.0"
  constraints = ">= 0.8.0"
  hashes = [
    "h1:XU9venmnQH9nyspWhmVpygiWR5kZtn5m0lf+62VuqtA=",
    "zh:68994ea296bc704069a140c198155b7a6d345837f9dabd5c39bb17d957ca1ef3",
    "zh:724cb92ca5e917039da9f43d115a3b8471b007f78f904b3884c5adfe0ca9bd79",
    "zh:7d149ba9087fac3b767b4ce78a779ec77dee3cac899d5d4c3da25ace5f332d2a",
    "zh:80c5d674e3edc7c73f3ec13eb8b56be9ed5d2a52e1daf8cbe7629832819fc85a",
    "zh:d565aaa3863cb2aef1da1df8886602e6a5f630053b9e7ee05947cabd7d002674",
    "zh:f83ee5ebbbc908a9a5e5877b7d43f81eeda8287dd8ae91573a7870956031f4d9",
  ]
}
