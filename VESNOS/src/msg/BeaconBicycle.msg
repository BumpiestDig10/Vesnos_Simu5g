cplusplus {{
	#include "inet/common/INETDefs.h"
	#include "mobility/TraCICoord.h"
}}

class inet::Coord {@existingClass;};
class inet::Packet {@existingClass;};

namespace VENTOS;

packet BeaconBicycle extends inet::Packet
{
    string sender;
    string senderType;
    string recipient;
    inet::Coord pos;
    double speed;
    double accel;
    double maxDecel;
    string lane;
    double angle;
};