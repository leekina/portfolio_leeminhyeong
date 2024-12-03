'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {"flutter.js": "76f08d47ff9f5715220992f993002504",
"main.dart.wasm": "8864c77acd2dec233b59dfd2202b4731",
"main.dart.js": "74fb759a080d19d191948bfb5e1033e2",
"main.dart.mjs": "900d042ea4d551b4b8e28c58e5c23757",
"assets/FontManifest.json": "9a6ddbc0200bdce758ef861954855cdf",
"assets/AssetManifest.bin": "eabb8a7dd1b9742fb126c0bf4cb9ab6c",
"assets/fonts/MaterialIcons-Regular.otf": "c0ad29d56cfe3890223c02da3c6e0448",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "5f72d664707e4d711a1c0c240912cd50",
"assets/assets/fonts/Frank_Ruhl_Libre/FrankRuhlLibre-Bold.ttf": "8faff049c4bdc4387ab8a982ac2c96c9",
"assets/assets/fonts/Frank_Ruhl_Libre/FrankRuhlLibre-Medium.ttf": "b6bd4826a52adbb0eeb968969e6394a6",
"assets/assets/fonts/Frank_Ruhl_Libre/FrankRuhlLibre-Regular.ttf": "8d4f4f700c58e39ba288f003c05bfc3e",
"assets/assets/fonts/Frank_Ruhl_Libre/FrankRuhlLibre-Black.ttf": "bc699b0dfee6b0c2454215baa4a9b059",
"assets/assets/fonts/Frank_Ruhl_Libre/FrankRuhlLibre-ExtraBold.ttf": "437c649522f3d36253baf4f3e64f5d14",
"assets/assets/fonts/Frank_Ruhl_Libre/FrankRuhlLibre-Light.ttf": "b575bca2f591ed0c11f71dfb18dee664",
"assets/assets/fonts/Frank_Ruhl_Libre/FrankRuhlLibre-SemiBold.ttf": "48f9c739fb6c6a5b35b0b0d47ee83f84",
"assets/assets/fonts/Apple_SDGothic_Neo/AppleSDGothicNeoM.ttf": "3a44ffb1539dbcfce07e73ce69ea55de",
"assets/assets/fonts/Apple_SDGothic_Neo/AppleSDGothicNeoSB.ttf": "8683b84b58121f0dc4070ed892d02614",
"assets/assets/fonts/Apple_SDGothic_Neo/AppleSDGothicNeoB.ttf": "018066fbccbce3cc4bbba5d3ac4f1033",
"assets/assets/fonts/Apple_SDGothic_Neo/AppleSDGothicNeoR.ttf": "85ba110e6b8d4c2e961f21ef648d27ea",
"assets/assets/fonts/Apple_SDGothic_Neo/AppleSDGothicNeoL.ttf": "b07ac29c8c063198e384a69bfe91c975",
"assets/assets/images/skill/slack_image.png": "2322d2e23997a6a468d9e5e710e77880",
"assets/assets/images/skill/flutter_image.png": "d16ef48421c6c71ed73067d4d78b7373",
"assets/assets/images/skill/notion_image.png": "10da0d282795c0f3d6b4d0cb30896ee1",
"assets/assets/images/skill/restapi_image.png": "9ba2089f449106edbc86d00eb62b6551",
"assets/assets/images/skill/git_image.png": "fe305de807989a3c94817a996930681d",
"assets/assets/images/skill/sequelize_image.png": "717c4fb0a54e0de59db0bd18cd1031ef",
"assets/assets/images/skill/aws_image.png": "dc3db1c7367c07c76550d90e700f0523",
"assets/assets/images/skill/dart_image.png": "bff1cb74fb8ef8247ca9bab8dec3d847",
"assets/assets/images/skill/mysql_image.png": "8b30786d7802c6b2068794430c65de0b",
"assets/assets/images/projects/semobi/home.png": "da8d00fc30943ac700f081e2bf4684e2",
"assets/assets/images/projects/semobi/category.png": "bae9fdbfa235e94b199de12d0111902c",
"assets/assets/images/projects/semobi/modal.png": "8abeef25f5b62eb1a0b0966234d726dc",
"assets/assets/images/projects/semobi/table.png": "550fc5a25b47ad85474877342b71c373",
"assets/assets/images/projects/semobi/cart.png": "3053cf9f8e05a2b2098833a34511a582",
"assets/assets/images/projects/semobi/chart.png": "7576e0556d7557c5a81d5d63237ba22c",
"assets/assets/images/projects/eobuba/chul.PNG": "6e6eab95e440e69c134da028c0ece24d",
"assets/assets/images/projects/eobuba/car.PNG": "4a1113575b90752ef890a900f73244d2",
"assets/assets/images/projects/eobuba/home.PNG": "d1b00bed3a1c2591695745cc8ee14050",
"assets/assets/images/projects/eobuba/map.PNG": "9de25fc51f0f0ffd2981a8c6123e695c",
"assets/assets/images/projects/wecanapp/home.png": "67d23a3d3079908d4e9031e2ca486441",
"assets/assets/images/projects/wecanapp/voucher.png": "3f54e296c0bffd49e7556cbb27eee328",
"assets/assets/images/projects/wecanapp/record.png": "0f389037491e6497f92ecf6d63e60a92",
"assets/assets/images/projects/wecanapp/recordmain.png": "efd494b24ff245e6aea1cc38f172730b",
"assets/assets/images/projects/wecanapp/recordinput.png": "2ff4a07ac9233b00ecd3d2f3afcfa9be",
"assets/assets/images/projects/wecanapp/chart.png": "3f8c421856ec6bfbeca8badacdc3e49a",
"assets/assets/images/projects/wecanedu/home.png": "82c53ee31883727f842b278ad34ad2a4",
"assets/assets/images/projects/wecanedu/director.png": "70041a712caed6e5d54d29f5eb43c696",
"assets/assets/images/projects/wecanedu/vod.png": "46c5f961c4396779fd197a6686d83f1c",
"assets/assets/images/projects/wecancrm/home.png": "7a5cc102ccc53f1ea385ec70b8caa31b",
"assets/assets/images/projects/wecancrm/expect.png": "a32693276e6c092abe5b3cdbf14d6183",
"assets/assets/images/projects/wecancrm/voucher.png": "c4816fe734d682b4926cab595997cdbb",
"assets/assets/images/projects/wecancrm/coaching.png": "e2afdf445cddb4bfe3bbb3f92139b377",
"assets/assets/images/projects/wecancrm/sales.png": "adab367087d8c51a06486a717cb013bf",
"assets/assets/images/projects/wecancrm/user.png": "c7132cabcd523b48c5aa558fc7c6b364",
"assets/assets/images/projects/wecancrm/chart.png": "f90dc1e6c849c9ae6201fee2f2e691b9",
"assets/assets/images/projects/salpick/dialog.png": "b1db09568b8ed6333d80e2d1ff8768f2",
"assets/assets/images/projects/salpick/home.png": "22c8c51d07b2a53c08db6ee75a9e00da",
"assets/assets/images/projects/salpick/permission.png": "8c6822c9610180747ce9496ac423827b",
"assets/assets/images/projects/salpick/qrcode.png": "a7b28a0fdeda98d78e47f3afeb8b6b48",
"assets/assets/images/about_image.png": "4890b054a30ba928fc934cefad95b2bd",
"assets/assets/images/icon_github.png": "858f435c8e37c4198e6449419f61e44a",
"assets/assets/images/loading.json": "1d5934d03e1171771e01ad9f31e931b7",
"assets/NOTICES": "19021df2a2e4795491a7bb9db530e9ff",
"assets/shaders/ink_sparkle.frag": "ecc85a2e95f5e9f53123dcaf8cb9b6ce",
"assets/AssetManifest.json": "e17d0edc4b0527cbcb406f913c269ff2",
"assets/AssetManifest.bin.json": "24542e9e666da379b525f258090a9d97",
"index.html": "043c124da6351963a99f1acb21cbdede",
"/": "043c124da6351963a99f1acb21cbdede",
"manifest.json": "32a5b00b6bb512400a99b420644578f0",
"canvaskit/canvaskit.js": "de27f912e40a372c22a069c1c7244d9b",
"canvaskit/canvaskit.js.symbols": "b9b989e4f3e26aaad6af55d5774531cd",
"canvaskit/skwasm_st.js": "d1326ceef381ad382ab492ba5d96f04d",
"canvaskit/chromium/canvaskit.js": "73343b0c5d471d1114d7f02e06c1fdb2",
"canvaskit/chromium/canvaskit.js.symbols": "3b0b115a04a381110a8da24b1d57af73",
"canvaskit/chromium/canvaskit.wasm": "a5f0f7694b50d12e9d61c6a0fa365d0a",
"canvaskit/skwasm.js": "f2ad9363618c5f62e813740099a80e63",
"canvaskit/skwasm_st.js.symbols": "b5ab71401312593350749fbcbfff6a35",
"canvaskit/skwasm.js.symbols": "2a62e9332bfbd7608fd1cc84c98560e1",
"canvaskit/canvaskit.wasm": "75df5c4c8e504fd307f130963359aa5d",
"canvaskit/skwasm.wasm": "9e1b8bc69bc66deb780954983e30eacc",
"canvaskit/skwasm_st.wasm": "60d3e598f6784a2c1f713219e3f9f90c",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"version.json": "f62262cbb0f54b075b81c8fb57a31853",
"flutter_bootstrap.js": "acf2250028d42af1e6c6a79bafe1d8f6"};
// The application shell files that are downloaded before a service worker can
// start.
const CORE = ["main.dart.js",
"main.dart.wasm",
"main.dart.mjs",
"index.html",
"flutter_bootstrap.js",
"assets/AssetManifest.bin.json",
"assets/FontManifest.json"];

// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});
// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        // Claim client to enable caching on first launch
        self.clients.claim();
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      // Claim client to enable caching on first launch
      self.clients.claim();
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});
// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});
self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});
// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}
// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
