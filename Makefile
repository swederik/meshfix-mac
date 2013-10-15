JMESH=./JMeshLib-1.2/
JMESH_INC=-I${JMESH}/include/
JMESH_LIB=-L${JMESH}/lib/ -ljmesh
JMESHEXT=./JMeshExt-1.0alpha_src/
JMESHEXT_INC=-I${JMESHEXT}/include/
JMESHEXT_LIB=-L${JMESHEXT}/lib -ljmeshext
NL=./OpenNL3.2.1/
NL_LIB=-L${NL}/build/Darwin-Release/binaries/lib/ -lnl
JMESHEXT_LIB=-L${JMESHEXT}/lib -ljmeshext

INC=${JMESH_INC} ${JMESHEXT_INC}
LIB=${JMESH_LIB} ${JMESHEXT_LIB} ${NL_LIB}

CFLAGS+=-DIS64BITPLATFORM
OPTFLAGS+=-O3

meshfix:
	g++ ${OPTFLAGS} -c meshfix.cpp -o meshfix.o ${INC} ${CFLAGS}
	g++ -o meshfix meshfix.o ${LIB}
clean:
	rm -f meshfix.o
	rm -f meshfix
