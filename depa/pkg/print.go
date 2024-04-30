package pkg

import bpkg "depb/pkg"

func Print() {
	println("Hello, World! from depa/pkg/print.go")
	println(bpkg.HellFromConst)
}
