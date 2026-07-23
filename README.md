# Bambu build / Bambu 編譯輸出

This public repository is a real-world Desktop Material Cheap LFS and batched-push fixture. Its four bilingual commits were created and pushed through the app UI. The snapshot contains 8,305 build payload files representing 14,809,588,162 source bytes. Ten large files (9,428,683,391 logical bytes) are tiny tracked pointers backed by the immutable GitHub Release `bambu-build-20260723-1105-41718cda`.

呢個公開 repo 係 Desktop Material Cheap LFS 同分批 push 嘅實戰測試場。四個中英雙語 commit 全部經 app UI 建立兼推送。快照有 8,305 個 build 檔，原始總量 14,809,588,162 bytes；當中 10 個大檔（邏輯大小 9,428,683,391 bytes）喺 Git 入面只係輕巧 pointer，內容放喺不可變嘅 GitHub Release `bambu-build-20260723-1105-41718cda`。

## Clone and restore / Clone 同還原

1. Open this repository with Desktop Material and clone it normally.
2. Let Cheap LFS materialize the ten pointers. Downloads may be cloud-compressed, but decompression always happens on the local PC through the app—GitHub Actions never expands the build.
3. Wait for **Large files downloaded**, then use the build folder normally. A plain Git client intentionally leaves the pointer text in place.

1. 用 Desktop Material 開呢個 repo，再照平時咁 clone。
2. 等 Cheap LFS 還原 10 個 pointer。下載物件可以經雲端壓縮，但解壓永遠只會由 app 喺本機做；GitHub Actions 唔會幫你解開成個 build。
3. 見到 **Large files downloaded** 先開工。淨係用普通 Git clone，pointer 文字會原封不動留低，呢個係正常設計。

Public repositories enable one-object-at-a-time cloud compression automatically; private repositories must opt in manually. Compression is adaptive: failed or non-beneficial objects keep their verified raw Release assets, so clone/materialization can always fall back safely.

公開 repo 會自動逐件做雲端壓縮；private repo 就要手動開啟。壓唔到或者慳唔到位嘅物件會保留已驗證原檔，clone／還原仲有安全後備，唔會一壓就玩完。

The machine-readable contract is [`.github/bambu-build-manifest.json`](.github/bambu-build-manifest.json). Every branch push and manual run validates the Git tree, pointer blobs, current Release objects, and retained raw fallbacks before publishing one uniquely tagged, non-draft manifest snapshot Release.
