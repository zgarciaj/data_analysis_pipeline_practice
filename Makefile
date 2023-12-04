all: runall.sh
	bash runall.sh
clean:
	rm -rf report/_build/
	rm -rf results/ 
	git restore results/README.md results/figure/README.md