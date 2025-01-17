// Radios use a large variety of predefined frequencies.

//say based modes like binary are in living/say.dm
#define RADIO_CHANNEL_RADIO "Radio"
#define RADIO_KEY_RADIO ":="

#define RADIO_CHANNEL_COMMON "Common"
#define RADIO_KEY_COMMON ";"

#define RADIO_CHANNEL_SECURITY "Security"
#define RADIO_KEY_SECURITY "s"
#define RADIO_TOKEN_SECURITY ":s"

#define RADIO_CHANNEL_ENGINEERING "Engineering"
#define RADIO_KEY_ENGINEERING "e"
#define RADIO_TOKEN_ENGINEERING ":e"

#define RADIO_CHANNEL_COMMAND "Command"
#define RADIO_KEY_COMMAND "c"
#define RADIO_TOKEN_COMMAND ":c"

#define RADIO_CHANNEL_SCIENCE "Science"
#define RADIO_KEY_SCIENCE "n"
#define RADIO_TOKEN_SCIENCE ":n"

#define RADIO_CHANNEL_MEDICAL "Medical"
#define RADIO_KEY_MEDICAL "m"
#define RADIO_TOKEN_MEDICAL ":m"

#define RADIO_CHANNEL_SUPPLY "Supply"
#define RADIO_KEY_SUPPLY "u"
#define RADIO_TOKEN_SUPPLY ":u"

#define RADIO_CHANNEL_SERVICE "Service"
#define RADIO_KEY_SERVICE "v"
#define RADIO_TOKEN_SERVICE ":v"

#define RADIO_CHANNEL_AI_PRIVATE "AI Private"
#define RADIO_KEY_AI_PRIVATE "o"
#define RADIO_TOKEN_AI_PRIVATE ":o"

#define RADIO_CHANNEL_ENTERTAINMENT "Entertainment"
#define RADIO_KEY_ENTERTAINMENT "p"
#define RADIO_TOKEN_ENTERTAINMENT ":p"

#define RADIO_CHANNEL_SYNDICATE "Syndicate"
#define RADIO_KEY_SYNDICATE "t"
#define RADIO_TOKEN_SYNDICATE ":t"

#define RADIO_CHANNEL_CENTCOM "CentCom"
#define RADIO_KEY_CENTCOM "y"
#define RADIO_TOKEN_CENTCOM ":y"

#define RADIO_CHANNEL_UPLINK "Uplink"
#define RADIO_KEY_UPLINK "z"
#define RADIO_TOKEN_UPLINK ":z"

#define RADIO_CHANNEL_CTF_RED "Red Team"
#define RADIO_CHANNEL_CTF_BLUE "Blue Team"
#define RADIO_CHANNEL_CTF_GREEN "Green Team"
#define RADIO_CHANNEL_CTF_YELLOW "Yellow Team"

#define RADIO_CHANNEL_UNCOMMON "Uncommon"
#define RADIO_KEY_UNCOMMON "f"
#define RADIO_TOKEN_UNCOMMON ":f"

#define MIN_FREE_FREQ 1201 // -------------------------------------------------
// Frequencies are always odd numbers and range from 1201 to 1599.

#define FREQ_UPLINK 1211	// Dummy loopback frequency, used for radio uplink. Not seen in game.
#define FREQ_SYNDICATE 1213 // Nuke op comms frequency, dark brown
#define FREQ_CTF_RED 1215 // CTF red team comms frequency, red
#define FREQ_CTF_BLUE 1217 // CTF blue team comms frequency, blue
#define FREQ_CTF_GREEN 1219 // CTF green team comms frequency, green
#define FREQ_CTF_YELLOW 1221 // CTF yellow team comms frequency, yellow
#define FREQ_CENTCOM 1337 // CentCom comms frequency, gray
#define FREQ_SUPPLY 1347 // Supply comms frequency, light brown
#define FREQ_SERVICE 1349 // Service comms frequency, green
#define FREQ_SCIENCE 1351 // Science comms frequency, plum
#define FREQ_COMMAND 1353 // Command comms frequency, gold
#define FREQ_MEDICAL 1355 // Medical comms frequency, soft blue
#define FREQ_ENGINEERING 1357 // Engineering comms frequency, orange
#define FREQ_SECURITY 1359 // Security comms frequency, red
#define FREQ_ENTERTAINMENT 1415 // Used by entertainment monitors, cyan
#define FREQ_RADIO 1361 //monkestation edit
#define FREQ_UNCOMMON 1363 //monkestation addition, Light gray

#define FREQ_HOLOGRID_SOLUTION 1433
#define FREQ_STATUS_DISPLAYS 1435

#define MIN_FREQ 1441 // ------------------------------------------------------
// Only the 1441 to 1489 range is freely available for general conversation.
// This represents 1/8th of the available spectrum.

#define FREQ_AI_PRIVATE 1447 // AI private comms frequency, magenta
#define FREQ_PRESSURE_PLATE 1447
#define FREQ_ELECTROPACK 1449
#define FREQ_MAGNETS 1449
#define FREQ_LOCATOR_IMPLANT 1451
#define FREQ_SIGNALER 1457 // the default for new signalers
#define FREQ_COMMON 1459 // Common comms frequency, dark green
#define MIN_UNUSED_FREQ 1461 // Prevents rolling AI Private or Common

#define MAX_FREQ 1489 // ------------------------------------------------------

#define MAX_FREE_FREQ 1599 // -------------------------------------------------

// Transmission types.
#define TRANSMISSION_WIRE 0 // some sort of wired connection, not used
#define TRANSMISSION_RADIO 1 // electromagnetic radiation (default)
#define TRANSMISSION_SUBSPACE 2 // subspace transmission (headsets only)
#define TRANSMISSION_SUPERSPACE 3 // reaches independent (CentCom) radios only

// Filter types, used as an optimization to avoid unnecessary proc calls.
#define RADIO_SIGNALER "signaler"
#define RADIO_AIRLOCK "airlock"
#define RADIO_MAGNETS "magnets"

#define DEFAULT_SIGNALER_CODE 30

//Requests Console
#define REQ_NO_NEW_MESSAGE 0
#define REQ_NORMAL_MESSAGE_PRIORITY 1
#define REQ_HIGH_MESSAGE_PRIORITY 2
#define REQ_EXTREME_MESSAGE_PRIORITY 3

#define ASSISTANCE_REQUEST "Assistance Request"
#define SUPPLY_REQUEST "Supplies Request"
#define INFORMATION_REQUEST "Relay Information"
#define ORE_UPDATE_REQUEST "Ore Update"
#define REPLY_REQUEST "Reply"

///give this to can_receive to specify that there is no restriction on what z level this signal is sent to
#define RADIO_NO_Z_LEVEL_RESTRICTION 0

/// Radio frequency is unlocked and can be ajusted by anyone
#define RADIO_FREQENCY_UNLOCKED 0
/// Radio frequency is locked, unchangeable by players
#define RADIO_FREQENCY_LOCKED 1
/// Radio frequency is locked and unchangeable, but can be unlocked by an emag
#define RADIO_FREQENCY_EMAGGABLE_LOCK 2
