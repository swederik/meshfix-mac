include ../../makeconf

INCPATH = -I../../include
CFLAGS = $(MOREFLAGS) $(WARNLEVEL) -pedantic $(INCPATH) -I../RANGECODER

SOURCES.C    =  point.cpp\
		vertex.cpp\
		edge.cpp\
		triangle.cpp\
		tin.cpp\
		io.cpp\
		checkAndRepair.cpp
		
OBJECTS.O    =  $(SOURCES.C:.cpp=.o)

../OBJECTS/mesh_structure.o: $(OBJECTS.O)
	$(LD) -r -o ../OBJECTS/mesh_structure.o $(OBJECTS.O)

depend:
	makedepend -- $(CFLAGS) -- $(SOURCES.C)
	$(RM) -f Makefile.bak

clean :
	$(RM) -f *.o ../OBJECTS/mesh_structure.o

.cpp.o:
	$(CXX) $(CFLAGS) -c -o $@ $<

# DO NOT DELETE

point.o: ../../include/point.h ../../include/j_mesh.h /usr/include/stdio.h
point.o: /usr/include/sys/cdefs.h /usr/include/sys/_symbol_aliasing.h
point.o: /usr/include/sys/_posix_availability.h /usr/include/Availability.h
point.o: /usr/include/AvailabilityInternal.h /usr/include/_types.h
point.o: /usr/include/sys/_types.h /usr/include/machine/_types.h
point.o: /usr/include/i386/_types.h /usr/include/secure/_stdio.h
point.o: /usr/include/secure/_common.h /usr/include/math.h
point.o: /usr/include/limits.h /usr/include/machine/limits.h
point.o: /usr/include/i386/limits.h /usr/include/i386/_limits.h
point.o: /usr/include/sys/syslimits.h /usr/include/stdlib.h
point.o: /usr/include/sys/wait.h /usr/include/sys/signal.h
point.o: /usr/include/sys/appleapiopts.h /usr/include/machine/signal.h
point.o: /usr/include/i386/signal.h /usr/include/i386/_structs.h
point.o: /usr/include/sys/_structs.h /usr/include/machine/_structs.h
point.o: /usr/include/sys/resource.h /usr/include/machine/endian.h
point.o: /usr/include/i386/endian.h /usr/include/sys/_endian.h
point.o: /usr/include/libkern/_OSByteOrder.h
point.o: /usr/include/libkern/i386/_OSByteOrder.h /usr/include/alloca.h
point.o: /usr/include/machine/types.h /usr/include/i386/types.h
point.o: /usr/include/errno.h /usr/include/sys/errno.h
vertex.o: ../../include/vertex.h ../../include/j_mesh.h /usr/include/stdio.h
vertex.o: /usr/include/sys/cdefs.h /usr/include/sys/_symbol_aliasing.h
vertex.o: /usr/include/sys/_posix_availability.h /usr/include/Availability.h
vertex.o: /usr/include/AvailabilityInternal.h /usr/include/_types.h
vertex.o: /usr/include/sys/_types.h /usr/include/machine/_types.h
vertex.o: /usr/include/i386/_types.h /usr/include/secure/_stdio.h
vertex.o: /usr/include/secure/_common.h /usr/include/math.h
vertex.o: /usr/include/limits.h /usr/include/machine/limits.h
vertex.o: /usr/include/i386/limits.h /usr/include/i386/_limits.h
vertex.o: /usr/include/sys/syslimits.h ../../include/list.h
vertex.o: ../../include/point.h ../../include/edge.h ../../include/triangle.h
vertex.o: ../../include/jmesh.h ../../include/matrix.h ../../include/tin.h
vertex.o: /usr/include/stdlib.h /usr/include/sys/wait.h
vertex.o: /usr/include/sys/signal.h /usr/include/sys/appleapiopts.h
vertex.o: /usr/include/machine/signal.h /usr/include/i386/signal.h
vertex.o: /usr/include/i386/_structs.h /usr/include/sys/_structs.h
vertex.o: /usr/include/machine/_structs.h /usr/include/sys/resource.h
vertex.o: /usr/include/machine/endian.h /usr/include/i386/endian.h
vertex.o: /usr/include/sys/_endian.h /usr/include/libkern/_OSByteOrder.h
vertex.o: /usr/include/libkern/i386/_OSByteOrder.h /usr/include/alloca.h
vertex.o: /usr/include/machine/types.h /usr/include/i386/types.h
vertex.o: /usr/include/errno.h /usr/include/sys/errno.h
edge.o: ../../include/edge.h ../../include/j_mesh.h /usr/include/stdio.h
edge.o: /usr/include/sys/cdefs.h /usr/include/sys/_symbol_aliasing.h
edge.o: /usr/include/sys/_posix_availability.h /usr/include/Availability.h
edge.o: /usr/include/AvailabilityInternal.h /usr/include/_types.h
edge.o: /usr/include/sys/_types.h /usr/include/machine/_types.h
edge.o: /usr/include/i386/_types.h /usr/include/secure/_stdio.h
edge.o: /usr/include/secure/_common.h /usr/include/math.h
edge.o: /usr/include/limits.h /usr/include/machine/limits.h
edge.o: /usr/include/i386/limits.h /usr/include/i386/_limits.h
edge.o: /usr/include/sys/syslimits.h ../../include/vertex.h
edge.o: ../../include/list.h ../../include/point.h ../../include/triangle.h
edge.o: ../../include/jmesh.h ../../include/matrix.h ../../include/tin.h
triangle.o: ../../include/triangle.h ../../include/jmesh.h
triangle.o: ../../include/j_mesh.h /usr/include/stdio.h
triangle.o: /usr/include/sys/cdefs.h /usr/include/sys/_symbol_aliasing.h
triangle.o: /usr/include/sys/_posix_availability.h
triangle.o: /usr/include/Availability.h /usr/include/AvailabilityInternal.h
triangle.o: /usr/include/_types.h /usr/include/sys/_types.h
triangle.o: /usr/include/machine/_types.h /usr/include/i386/_types.h
triangle.o: /usr/include/secure/_stdio.h /usr/include/secure/_common.h
triangle.o: /usr/include/math.h /usr/include/limits.h
triangle.o: /usr/include/machine/limits.h /usr/include/i386/limits.h
triangle.o: /usr/include/i386/_limits.h /usr/include/sys/syslimits.h
triangle.o: ../../include/list.h ../../include/point.h ../../include/vertex.h
triangle.o: ../../include/edge.h ../../include/matrix.h ../../include/tin.h
triangle.o: /usr/include/stdlib.h /usr/include/sys/wait.h
triangle.o: /usr/include/sys/signal.h /usr/include/sys/appleapiopts.h
triangle.o: /usr/include/machine/signal.h /usr/include/i386/signal.h
triangle.o: /usr/include/i386/_structs.h /usr/include/sys/_structs.h
triangle.o: /usr/include/machine/_structs.h /usr/include/sys/resource.h
triangle.o: /usr/include/machine/endian.h /usr/include/i386/endian.h
triangle.o: /usr/include/sys/_endian.h /usr/include/libkern/_OSByteOrder.h
triangle.o: /usr/include/libkern/i386/_OSByteOrder.h /usr/include/alloca.h
triangle.o: /usr/include/machine/types.h /usr/include/i386/types.h
tin.o: ../../include/tin.h ../../include/jmesh.h ../../include/j_mesh.h
tin.o: /usr/include/stdio.h /usr/include/sys/cdefs.h
tin.o: /usr/include/sys/_symbol_aliasing.h
tin.o: /usr/include/sys/_posix_availability.h /usr/include/Availability.h
tin.o: /usr/include/AvailabilityInternal.h /usr/include/_types.h
tin.o: /usr/include/sys/_types.h /usr/include/machine/_types.h
tin.o: /usr/include/i386/_types.h /usr/include/secure/_stdio.h
tin.o: /usr/include/secure/_common.h /usr/include/math.h
tin.o: /usr/include/limits.h /usr/include/machine/limits.h
tin.o: /usr/include/i386/limits.h /usr/include/i386/_limits.h
tin.o: /usr/include/sys/syslimits.h ../../include/list.h
tin.o: ../../include/point.h ../../include/vertex.h ../../include/edge.h
tin.o: ../../include/triangle.h ../../include/matrix.h /usr/include/stdlib.h
tin.o: /usr/include/sys/wait.h /usr/include/sys/signal.h
tin.o: /usr/include/sys/appleapiopts.h /usr/include/machine/signal.h
tin.o: /usr/include/i386/signal.h /usr/include/i386/_structs.h
tin.o: /usr/include/sys/_structs.h /usr/include/machine/_structs.h
tin.o: /usr/include/sys/resource.h /usr/include/machine/endian.h
tin.o: /usr/include/i386/endian.h /usr/include/sys/_endian.h
tin.o: /usr/include/libkern/_OSByteOrder.h
tin.o: /usr/include/libkern/i386/_OSByteOrder.h /usr/include/alloca.h
tin.o: /usr/include/machine/types.h /usr/include/i386/types.h
tin.o: /usr/include/string.h /usr/include/strings.h
tin.o: /usr/include/secure/_string.h
io.o: ../../include/jmesh.h ../../include/j_mesh.h /usr/include/stdio.h
io.o: /usr/include/sys/cdefs.h /usr/include/sys/_symbol_aliasing.h
io.o: /usr/include/sys/_posix_availability.h /usr/include/Availability.h
io.o: /usr/include/AvailabilityInternal.h /usr/include/_types.h
io.o: /usr/include/sys/_types.h /usr/include/machine/_types.h
io.o: /usr/include/i386/_types.h /usr/include/secure/_stdio.h
io.o: /usr/include/secure/_common.h /usr/include/math.h /usr/include/limits.h
io.o: /usr/include/machine/limits.h /usr/include/i386/limits.h
io.o: /usr/include/i386/_limits.h /usr/include/sys/syslimits.h
io.o: ../../include/list.h ../../include/point.h ../../include/vertex.h
io.o: ../../include/edge.h ../../include/triangle.h ../../include/matrix.h
io.o: ../../include/tin.h /usr/include/stdlib.h /usr/include/sys/wait.h
io.o: /usr/include/sys/signal.h /usr/include/sys/appleapiopts.h
io.o: /usr/include/machine/signal.h /usr/include/i386/signal.h
io.o: /usr/include/i386/_structs.h /usr/include/sys/_structs.h
io.o: /usr/include/machine/_structs.h /usr/include/sys/resource.h
io.o: /usr/include/machine/endian.h /usr/include/i386/endian.h
io.o: /usr/include/sys/_endian.h /usr/include/libkern/_OSByteOrder.h
io.o: /usr/include/libkern/i386/_OSByteOrder.h /usr/include/alloca.h
io.o: /usr/include/machine/types.h /usr/include/i386/types.h
io.o: /usr/include/string.h /usr/include/strings.h
io.o: /usr/include/secure/_string.h /usr/include/ctype.h
io.o: /usr/include/runetype.h
checkAndRepair.o: ../../include/jmesh.h ../../include/j_mesh.h
checkAndRepair.o: /usr/include/stdio.h /usr/include/sys/cdefs.h
checkAndRepair.o: /usr/include/sys/_symbol_aliasing.h
checkAndRepair.o: /usr/include/sys/_posix_availability.h
checkAndRepair.o: /usr/include/Availability.h
checkAndRepair.o: /usr/include/AvailabilityInternal.h /usr/include/_types.h
checkAndRepair.o: /usr/include/sys/_types.h /usr/include/machine/_types.h
checkAndRepair.o: /usr/include/i386/_types.h /usr/include/secure/_stdio.h
checkAndRepair.o: /usr/include/secure/_common.h /usr/include/math.h
checkAndRepair.o: /usr/include/limits.h /usr/include/machine/limits.h
checkAndRepair.o: /usr/include/i386/limits.h /usr/include/i386/_limits.h
checkAndRepair.o: /usr/include/sys/syslimits.h ../../include/list.h
checkAndRepair.o: ../../include/point.h ../../include/vertex.h
checkAndRepair.o: ../../include/edge.h ../../include/triangle.h
checkAndRepair.o: ../../include/matrix.h ../../include/tin.h
checkAndRepair.o: ../../include/jqsort.h /usr/include/stdlib.h
checkAndRepair.o: /usr/include/sys/wait.h /usr/include/sys/signal.h
checkAndRepair.o: /usr/include/sys/appleapiopts.h
checkAndRepair.o: /usr/include/machine/signal.h /usr/include/i386/signal.h
checkAndRepair.o: /usr/include/i386/_structs.h /usr/include/sys/_structs.h
checkAndRepair.o: /usr/include/machine/_structs.h /usr/include/sys/resource.h
checkAndRepair.o: /usr/include/machine/endian.h /usr/include/i386/endian.h
checkAndRepair.o: /usr/include/sys/_endian.h
checkAndRepair.o: /usr/include/libkern/_OSByteOrder.h
checkAndRepair.o: /usr/include/libkern/i386/_OSByteOrder.h
checkAndRepair.o: /usr/include/alloca.h /usr/include/machine/types.h
checkAndRepair.o: /usr/include/i386/types.h /usr/include/string.h
checkAndRepair.o: /usr/include/strings.h /usr/include/secure/_string.h
