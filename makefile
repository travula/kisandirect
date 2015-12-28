build-dir=./build


all:	clean init
	rsync -a  src/ ${build-dir}

clean:
	rm -rf ${build-dir}

init:
	mkdir -p ${build-dir}
