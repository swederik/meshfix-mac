JMESH=./contrib/JMeshLib
JMESH_INC=-I${JMESH}/include/
JMESH_LIB=-L${JMESH}/lib/ -ljmesh
JMESHEXT=./contrib/JMeshExt-1.0alpha_src
JMESHEXT_INC=-I${JMESHEXT}/include/
JMESHEXT_LIB=-L${JMESHEXT}/lib -ljmeshext
LOCAL_INC = -I./include
LOCAL_SRC = -I./src
NL=./contrib/OpenNL3.2.1/
NL_LIB=-L${NL}/build/Darwin-Release/binaries/lib/ -lnl
JMESHEXT_LIB=-L${JMESHEXT}/lib -ljmeshext

INC=${JMESH_INC} ${LOCAL_SRC} ${JMESHEXT_INC} ${LOCAL_INC} 
LIB=${JMESH_LIB} ${JMESHEXT_LIB} ${NL_LIB} ${LOCAL_SRC}

CFLAGS+=-DIS64BITPLATFORM
OPTFLAGS+=-O3

meshfix:
	g++ ${OPTFLAGS} -c meshfix.cpp -o meshfix.o ${INC} ${CFLAGS}
	g++ -o meshfix meshfix.o ${LIB}
clean:
	rm -f meshfix.o
	rm -f meshfix
