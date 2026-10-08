# all-repos-full-history

Full git history archive of every repository on the `yastman` GitHub account (43 private + 4 public), packed as one zip and split so each piece is under GitHub's 100 MB file limit.

Join the parts, in order, back into `yastman-all-repos-full-history.zip`, then unzip it. Each folder under `repos/` is a normal clone with `.git` history. `repos/MANIFEST.tsv` lists every repo.

## Mac / Linux

```bash
cat yastman-all-repos-full-history.zip.part* > yastman-all-repos-full-history.zip
```

or `sh join.sh`

## Windows (Command Prompt)

```bat
copy /b yastman-all-repos-full-history.zip.part00+yastman-all-repos-full-history.zip.part01+yastman-all-repos-full-history.zip.part02+yastman-all-repos-full-history.zip.part03+yastman-all-repos-full-history.zip.part04+yastman-all-repos-full-history.zip.part05+yastman-all-repos-full-history.zip.part06+yastman-all-repos-full-history.zip.part07+yastman-all-repos-full-history.zip.part08+yastman-all-repos-full-history.zip.part09+yastman-all-repos-full-history.zip.part10+yastman-all-repos-full-history.zip.part11+yastman-all-repos-full-history.zip.part12+yastman-all-repos-full-history.zip.part13+yastman-all-repos-full-history.zip.part14+yastman-all-repos-full-history.zip.part15+yastman-all-repos-full-history.zip.part16+yastman-all-repos-full-history.zip.part17+yastman-all-repos-full-history.zip.part18+yastman-all-repos-full-history.zip.part19+yastman-all-repos-full-history.zip.part20+yastman-all-repos-full-history.zip.part21+yastman-all-repos-full-history.zip.part22+yastman-all-repos-full-history.zip.part23+yastman-all-repos-full-history.zip.part24+yastman-all-repos-full-history.zip.part25+yastman-all-repos-full-history.zip.part26+yastman-all-repos-full-history.zip.part27+yastman-all-repos-full-history.zip.part28+yastman-all-repos-full-history.zip.part29+yastman-all-repos-full-history.zip.part30+yastman-all-repos-full-history.zip.part31+yastman-all-repos-full-history.zip.part32 yastman-all-repos-full-history.zip
```

Parts are `part00` through `part32` (33 files).
