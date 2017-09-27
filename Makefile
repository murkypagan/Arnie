.PHONY = all,ru,en
all: ru
ru:
	neko ../TabletopCompiler/src/compiler.n --lang ru game.json
en:
	neko ../TabletopCompiler/src/compiler.n --lang en game.json
