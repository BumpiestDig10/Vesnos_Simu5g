#
# OMNeT++/OMNEST Makefile for $(LIB_PREFIX)VESNOS
#
# This file was generated with the command:
#  opp_makemake --make-so -f --deep -KINET_PROJ=/home/vesnos/Vesnos/omnetpp-5.4.1/samples/inet4 -KSIMU5G_PROJ=/home/vesnos/Vesnos/omnetpp-5.4.1/samples/Simu5G-1.1.0 -KVEINS_PROJ=/home/vesnos/Vesnos/omnetpp-5.4.1/samples/veins -KVEINS_INET_PROJ=/home/vesnos/Vesnos/omnetpp-5.4.1/samples/veins/subprojects/veins_inet -DINET_IMPORT -I. -I../libs/UFT -I../libs/exprtk -I../libs/rapidxml-1.13 -I$$\(INET_PROJ\)/src -I$$\(SIMU5G_PROJ\)/src -I$$\(VEINS_PROJ\)/src -I. -I$$\(VEINS_PROJ\)/subprojects/veins_inet/src -L$$\(INET_PROJ\)/src -L$$\(SIMU5G_PROJ\)/src -lboost_system -lboost_filesystem -lboost_serialization -lcurl -lshark_debug -lblas -lINET$$\(D\) -lsimu5g$$\(D\)
#

# Name of target to be created (-o option)
TARGET = $(LIB_PREFIX)VESNOS$(D)$(SHARED_LIB_SUFFIX)
TARGET_DIR = .

# C++ include paths (with -I)
INCLUDE_PATH = \
    -I. \
    -I../libs/UFT \
    -I../libs/exprtk \
    -I../libs/rapidxml-1.13 \
    -I$(INET_PROJ)/src \
    -I$(SIMU5G_PROJ)/src \
    -I$(VEINS_PROJ)/src \
    -I. \
    -I$(VEINS_PROJ)/subprojects/veins_inet/src

# Additional object and library files to link with
EXTRA_OBJS =

# Additional libraries (-L, -l options)
LIBS = $(LDFLAG_LIBPATH)$(INET_PROJ)/src $(LDFLAG_LIBPATH)$(SIMU5G_PROJ)/src  -lboost_system -lboost_filesystem -lboost_serialization -lcurl -lshark_debug -lblas -lINET$(D) -lsimu5g$(D)

# Output directory
PROJECT_OUTPUT_DIR = ../out
PROJECTRELATIVE_PATH = src
O = $(PROJECT_OUTPUT_DIR)/$(CONFIGNAME)/$(PROJECTRELATIVE_PATH)

# Object files for local .cc, .msg and .sm files
OBJS = \
    $O/addNode/AddNode.o \
    $O/addNode/gui.o \
    $O/addNode/TrafficControl.o \
    $O/addNode/xmlUtil.o \
    $O/annotations/AnnotationDummy.o \
    $O/annotations/AnnotationManager.o \
    $O/baseAppl/01_BaseModule.o \
    $O/baseAppl/02_BaseLayer.o \
    $O/baseAppl/03_BaseApplLayer.o \
    $O/baseAppl/04_BaseWaveApplLayer.o \
    $O/baseAppl/ApplToPhyControlInfo.o \
    $O/global/BaseWorldUtility.o \
    $O/global/Color.o \
    $O/global/gnuplot.o \
    $O/global/LoopDetectors.o \
    $O/global/Statistics.o \
    $O/global/utility.o \
    $O/logging/vglog.o \
    $O/logging/vlog.o \
    $O/mobility/TraCIMobility.o \
    $O/nodes/rsu/01_Beacon.o \
    $O/nodes/rsu/02_Monitor.o \
    $O/nodes/rsu/03_Classify.o \
    $O/nodes/rsu/04_AID.o \
    $O/nodes/rsu/05_CRL.o \
    $O/nodes/rsu/Manager.o \
    $O/nodes/rsu/yourCode.o \
    $O/nodes/vehicle/01_Beacon.o \
    $O/nodes/vehicle/02_DynamicRouting.o \
    $O/nodes/vehicle/03_AID.o \
    $O/nodes/vehicle/04_Platoon.o \
    $O/nodes/vehicle/05_PlatoonMg.o \
    $O/nodes/vehicle/Manager.o \
    $O/nodes/vehicle/yourCode.o \
    $O/router/Edge.o \
    $O/router/EdgeCosts.o \
    $O/router/Hypertree.o \
    $O/router/Net.o \
    $O/router/Node.o \
    $O/router/Router.o \
    $O/router/Vehicle.o \
    $O/traci/TraCIBuffer.o \
    $O/traci/TraCICommands.o \
    $O/traci/TraCIConnection.o \
    $O/traci/TraCIScenarioManagerInet.o \
    $O/traci/TraCIStart.o \
    $O/trafficLight/01_Base.o \
    $O/trafficLight/02_IntersectionQueue.o \
    $O/trafficLight/03_IntersectionDemand.o \
    $O/trafficLight/04_IntersectionDelay.o \
    $O/trafficLight/05_AllowedMoves.o \
    $O/trafficLight/Manager.o \
    $O/trafficLight/TSC/00_TLStateRecord.o \
    $O/trafficLight/TSC/01_Fixed.o \
    $O/trafficLight/TSC/02_Adaptive_Webster.o \
    $O/trafficLight/TSC/03_TrafficActuated.o \
    $O/trafficLight/TSC/04_LQF_NoStarv.o \
    $O/trafficLight/TSC/05_OJF.o \
    $O/trafficLight/TSC/06_LQF_MWM.o \
    $O/trafficLight/TSC/07_LQF_MWM_Aging.o \
    $O/trafficLight/TSC/08_FMSC.o \
    $O/trafficLight/TSC/09_Router.o \
    $O/msg/AirFrame_m.o \
    $O/msg/BeaconBicycle_m.o \
    $O/msg/BeaconObstacle_m.o \
    $O/msg/BeaconPedestrian_m.o \
    $O/msg/BeaconRSU_m.o \
    $O/msg/BeaconVehicle_m.o \
    $O/msg/BorderMsg_m.o \
    $O/msg/BSM_m.o \
    $O/msg/CRL_Piece_m.o \
    $O/msg/dataMsg_m.o \
    $O/msg/DummyMsg_m.o \
    $O/msg/LaneChangeMsg_m.o \
    $O/msg/PlatoonMsg_m.o \
    $O/msg/RouterMsg_m.o \
    $O/msg/SystemMsg_m.o

# Message files
MSGFILES = \
    msg/AirFrame.msg \
    msg/BeaconBicycle.msg \
    msg/BeaconObstacle.msg \
    msg/BeaconPedestrian.msg \
    msg/BeaconRSU.msg \
    msg/BeaconVehicle.msg \
    msg/BorderMsg.msg \
    msg/BSM.msg \
    msg/CRL_Piece.msg \
    msg/dataMsg.msg \
    msg/DummyMsg.msg \
    msg/LaneChangeMsg.msg \
    msg/PlatoonMsg.msg \
    msg/RouterMsg.msg \
    msg/SystemMsg.msg

# SM files
SMFILES =

# Other makefile variables (-K)
INET_PROJ=/home/vesnos/Vesnos/omnetpp-5.4.1/samples/inet4
SIMU5G_PROJ=/home/vesnos/Vesnos/omnetpp-5.4.1/samples/Simu5G-1.1.0
VEINS_PROJ=/home/vesnos/Vesnos/omnetpp-5.4.1/samples/veins
VEINS_INET_PROJ=/home/vesnos/Vesnos/omnetpp-5.4.1/samples/veins/subprojects/veins_inet

#------------------------------------------------------------------------------

# Pull in OMNeT++ configuration (Makefile.inc)

ifneq ("$(OMNETPP_CONFIGFILE)","")
CONFIGFILE = $(OMNETPP_CONFIGFILE)
else
ifneq ("$(OMNETPP_ROOT)","")
CONFIGFILE = $(OMNETPP_ROOT)/Makefile.inc
else
CONFIGFILE = $(shell opp_configfilepath)
endif
endif

ifeq ("$(wildcard $(CONFIGFILE))","")
$(error Config file '$(CONFIGFILE)' does not exist -- add the OMNeT++ bin directory to the path so that opp_configfilepath can be found, or set the OMNETPP_CONFIGFILE variable to point to Makefile.inc)
endif

include $(CONFIGFILE)

# Simulation kernel and user interface libraries
OMNETPP_LIBS = -loppenvir$D $(KERNEL_LIBS) $(SYS_LIBS)
ifneq ($(TOOLCHAIN_NAME),clangc2)
LIBS += -Wl,-rpath,$(abspath $(INET_PROJ)/src) -Wl,-rpath,$(abspath $(SIMU5G_PROJ)/src)
endif

COPTS = $(CFLAGS) $(IMPORT_DEFINES) -DINET_IMPORT $(INCLUDE_PATH) -I$(OMNETPP_INCL_DIR)
MSGCOPTS = $(INCLUDE_PATH)
SMCOPTS =

# we want to recompile everything if COPTS changes,
# so we store COPTS into $COPTS_FILE and have object
# files depend on it (except when "make depend" was called)
COPTS_FILE = $O/.last-copts
ifneq ("$(COPTS)","$(shell cat $(COPTS_FILE) 2>/dev/null || echo '')")
$(shell $(MKPATH) "$O" && echo "$(COPTS)" >$(COPTS_FILE))
endif

#------------------------------------------------------------------------------
# User-supplied makefile fragment(s)
# >>>
# inserted from file 'makefrag':
CFLAGS += -fopenmp
LDFLAGS +=  -fopenmp
LIBS += -lssl -lcrypto -lboost_random -lcryptopp -lpthread

# <<<
#------------------------------------------------------------------------------

# Main target
all: $(TARGET_DIR)/$(TARGET)

$(TARGET_DIR)/% :: $O/%
	@mkdir -p $(TARGET_DIR)
	$(Q)$(LN) $< $@
ifeq ($(TOOLCHAIN_NAME),clangc2)
	$(Q)-$(LN) $(<:%.dll=%.lib) $(@:%.dll=%.lib)
endif

$O/$(TARGET): $(OBJS)  $(wildcard $(EXTRA_OBJS)) Makefile $(CONFIGFILE)
	@$(MKPATH) $O
	@echo Creating shared library: $@
	$(Q)$(SHLIB_LD) -o $O/$(TARGET) $(OBJS) $(EXTRA_OBJS) $(AS_NEEDED_OFF) $(WHOLE_ARCHIVE_ON) $(LIBS) $(WHOLE_ARCHIVE_OFF) $(OMNETPP_LIBS) $(LDFLAGS)
	$(Q)$(SHLIB_POSTPROCESS) $O/$(TARGET)

.PHONY: all clean cleanall depend msgheaders smheaders

.SUFFIXES: .cc

$O/%.o: %.cc $(COPTS_FILE) | msgheaders smheaders
	@$(MKPATH) $(dir $@)
	$(qecho) "$<"
	$(Q)$(CXX) -c $(CXXFLAGS) $(COPTS) -o $@ $<

%_m.cc %_m.h: %.msg
	$(qecho) MSGC: $<
	$(Q)$(MSGC) -s _m.cc -MD -MP -MF $O/$(basename $@).d $(MSGCOPTS) $?

%_sm.cc %_sm.h: %.sm
	$(qecho) SMC: $<
	$(Q)$(SMC) -c++ -suffix cc $(SMCOPTS) $?

msgheaders: $(MSGFILES:.msg=_m.h)

smheaders: $(SMFILES:.sm=_sm.h)

clean:
	$(qecho) Cleaning $(TARGET)
	$(Q)-rm -rf $O
	$(Q)-rm -f $(TARGET_DIR)/$(TARGET)
	$(Q)-rm -f $(TARGET_DIR)/$(TARGET:%.dll=%.lib)
	$(Q)-rm -f $(call opp_rwildcard, . , *_m.cc *_m.h *_sm.cc *_sm.h)

cleanall:
	$(Q)$(MAKE) -s clean MODE=release
	$(Q)$(MAKE) -s clean MODE=debug
	$(Q)-rm -rf $(PROJECT_OUTPUT_DIR)

# include all dependencies
-include $(OBJS:%.o=%.d)
