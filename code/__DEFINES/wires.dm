/// from base of /datum/wires/proc/cut : (wire)
#define COMSIG_CUT_WIRE(wire) "cut_wire [wire]"
#define COMSIG_MEND_WIRE(wire) "mend_wire [wire]"

//retvals for attempt_wires_interaction
#define WIRE_INTERACTION_FAIL 0
#define WIRE_INTERACTION_SUCCESSFUL 1
#define WIRE_INTERACTION_BLOCK 2 //don't do anything else rather than open wires and whatever else.

#define WIRE_ACCEPT "Scan Success"
#define WIRE_ACTIVATE "Activate"
#define WIRE_AGELIMIT "Age Limit"
#define WIRE_AI "AI Connection"
#define WIRE_ALARM "Alarm"
#define WIRE_AVOIDANCE "Avoidance"
#define WIRE_BACKUP1 "Auxiliary Power 1"
#define WIRE_BACKUP2 "Auxiliary Power 2"
#define WIRE_BEACON "Beacon"
#define WIRE_BOLTLIGHT "Bolt Lights"
#define WIRE_BOLTS "Bolts"
#define WIRE_BOOM "Boom Wire 1"
#define WIRE_BOOM2 "Boom Wire 2"
#define WIRE_CAMERA "Camera"
#define WIRE_CONTRABAND "Contraband"
#define WIRE_DELAY "Delay"
#define WIRE_DENY "Scan Fail"
#define WIRE_DISABLE "Disable"
#define WIRE_DISARM "Disarm"
#define WIRE_DUD_PREFIX "__dud"
#define WIRE_HACK "Hack"
#define WIRE_IDSCAN "ID Scan"
#define WIRE_INTERFACE "Interface"
#define WIRE_REPLAY "Replay"
#define WIRE_LAWSYNC "AI Law Synchronization"
#define WIRE_LIGHT "Lights"
#define WIRE_LIMIT "Limiter"
#define WIRE_LOADCHECK "Load Check"
#define WIRE_LOCKDOWN "Lockdown"
#define WIRE_MOTOR1 "Motor 1"
#define WIRE_MOTOR2 "Motor 2"
#define WIRE_OPEN "Open"
#define WIRE_PANIC "Panic Siphon"
#define WIRE_POWER "Power"
#define WIRE_POWER1 "Main Power 1"
#define WIRE_POWER2 "Main Power 2"
#define WIRE_PRIZEVEND "Emergency Prize Vend"
#define WIRE_PROCEED "Proceed"
#define WIRE_RESET_MODEL "Reset Model"
#define WIRE_RESETOWNER "Reset Owner"
#define WIRE_UNRESTRICTED_EXIT "Unrestricted Exit"
#define WIRE_RX "Receive"
#define WIRE_FORCEANSWER "Force Answer"
#define WIRE_LOOP "Loop"
#define WIRE_SAFETY "Safety"
#define WIRE_SHOCK "High Voltage Ground"
#define WIRE_SIGNAL "Signal"
#define WIRE_SPEAKER "Speaker"
#define WIRE_STRENGTH "Strength"
#define WIRE_THROW "Throw"
#define WIRE_TIMING "Timing"
#define WIRE_TX "Transmit"
#define WIRE_UNBOLT "Unbolt"
#define WIRE_ZAP "High Voltage Circuit"
#define WIRE_ZAP1 "High Voltage Circuit 1"
#define WIRE_ZAP2 "High Voltage Circuit 2"
#define WIRE_OVERCLOCK "Overclock"

// Wire states for the AI
#define AI_WIRE_NORMAL 0
#define AI_WIRE_DISABLED 1
#define AI_WIRE_HACKED 2
#define AI_WIRE_DISABLED_HACKED -1
