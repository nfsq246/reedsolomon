module github.com/nfsq246/reedsolomon

go 1.18

retract (
	v1.11.6 // https://github.com/klauspost/reedsolomon/issues/240
	[v1.11.3, v1.11.5] // https://github.com/klauspost/reedsolomon/pull/238
	v1.11.2 // https://github.com/klauspost/reedsolomon/pull/229
)
