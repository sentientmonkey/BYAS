hello: hello.hs
	ghc -o hello hello.hs

parser: parser.hs
	ghc -package parsec -o parser parser.hs
