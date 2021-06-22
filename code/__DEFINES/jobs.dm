
#define ENGSEC			(1<<0)

#define CAPTAIN			(1<<0)
#define HOS				(1<<1)
#define WARDEN			(1<<2)
#define DETECTIVE		(1<<3)
#define OFFICER			(1<<4)
#define CHIEF			(1<<5)
#define ENGINEER		(1<<6)
#define ATMOSTECH		(1<<7)
#define ROBOTICIST		(1<<8)
#define AI_JF			(1<<9)
#define CYBORG			(1<<10)


#define MEDSCI			(1<<1)

#define RD_JF			(1<<0)
#define SCIENTIST		(1<<1)
#define CHEMIST			(1<<2)
#define CMO_JF			(1<<3)
#define DOCTOR			(1<<4)
#define GENETICIST		(1<<5)
#define VIROLOGIST		(1<<6)
#define PARAMEDIC		(1<<7)


#define CIVILIAN		(1<<2)

#define HOP				(1<<0)
#define BARTENDER		(1<<1)
#define BOTANIST		(1<<2)
#define COOK			(1<<3)
#define JANITOR			(1<<4)
#define CURATOR			(1<<5)
#define QUARTERMASTER	(1<<6)
#define CARGOTECH		(1<<7)
#define MINER			(1<<8)
#define LAWYER			(1<<9)
#define CHAPLAIN		(1<<10)
#define ASSISTANT		(1<<11)

//F13

#define NCR				(1<<3)

#define F13COLONEL		 (1<<0)
#define F13CAPTAIN		 (1<<1)
#define F13LIEUTENANT    (1<<2)
#define F13LOGISTICSOFFICER (1<<3)
#define F13MEDICALOFFICER (1<<4)
#define	F13FIRSTSERGEANT (1<<5)
#define F13HEAVYTROOPER	(1<<6)
#define F13SERGEANT		 (1<<7)
#define F13CORPORAL		 (1<<8)
#define F13COMBATMEDIC	 (1<<9)
#define F13COMBATENGINEER (1<<10)
#define F13TROOPER		 (1<<11)
#define F13REARECHELON	 (1<<12)
#define F13NCROFFDUTY    (1<<13)
#define F13VETRANGER	 (1<<14)
#define F13RANGER	 	 (1<<15)
#define F13MP            (1<<16)

#define LEGION			(1<<4)

#define F13LEGATE		(1<<0)
#define F13CENTURION	(1<<1)
#define F13ORATOR		(1<<2)
#define F13PRIESTESS 	(1<<3)
#define F13DECANREC		(1<<4)
#define F13DECAN		(1<<5)
#define F13DECANVET		(1<<6)
#define F13VEXILLARIUS	(1<<7)
#define F13EXPLORER		(1<<8)
#define F13VENATOR		(1<<9)
#define F13VETLEGIONARY	(1<<10)
#define F13LEGIONARY	(1<<11)
#define F13RECRUITLEG	(1<<12)
#define F13AUXILIA		(1<<13)
#define F13LEGIONSLAVE	(1<<14)
#define F13SLAVEMASTER	(1<<15)
#define F13CAMPFOLLOWER (1<<16)

#define BOS				(1<<5)

#define F13ELDER		(1<<0)
#define F13SENTINEL		(1<<1)
#define F13SENIORPALADIN	(1<<2)
#define F13PALADIN		(1<<3)
#define F13KNIGHTCAPTAIN	(1<<4)
#define F13SENIORKNIGHT	(1<<5)
#define F13KNIGHT		(1<<6)
#define F13HEADSCRIBE	(1<<7)
#define F13SENIORSCRIBE (1<<8)
#define F13SCRIBE		(1<<9)
#define F13INITIATE		(1<<10)
#define F13OFFDUTYBOS	(1<<11)

#define DEN				(1<<6)

#define F13SHERIFF		(1<<0)
#define F13DENDOC       (1<<1)
#define F13SETTLER		(1<<2)
#define F13FARMER		(1<<3)
#define F13PROSPECTOR	(1<<4)
#define F13DEPUTY		(1<<5)
#define F13MAYOR		(1<<6)
#define F13PREACHER		(1<<7)
#define F13SHOPKEEPER	(1<<8)
#define F13FAITHFUL		(1<<9) // WHAT IS BITFLAG. WHAT DOES IT DO. WHERE IS THIS INFO USED.
#define F13BANKER		(1<<10)	// IDK MAN BUT IT SEEMS IMPORTANT
#define F13BARKEEP		(1<<11)

#define VAULT			(1<<7)

#define F13OVERSEER		(1<<0)
#define F13HOS			(1<<1)
#define F13DOCTOR		(1<<2)
#define F13VAULTSCIENTIST	(1<<3)
#define F13OFFICER		(1<<4)
#define F13VAULTENGINEER	(1<<5)
#define F13DWELLER		(1<<6)
#define F13AI			(1<<7)
#define F13CYBORG		(1<<8)

#define WASTELAND		(1<<8)

#define F13MOBBOSS		(1<<0)
#define F13ENFORCER		(1<<1)
#define F13WASTELANDER	(1<<2)
#define F13RAIDER		(1<<3)
#define F13PUSHER		(1<<4)
#define F13PUNRAIDER	(1<<5)
#define F13DETECTIVE	(1<<6)
#define EVENTCOVEN		(1<<7)
#define F13VIGILANTE	(1<<8)
#define F13ADMINBOOS	(1<<9)
#define F13CULTLEADER	(1<<9)

#define ENCLAVE			(1<<9)

#define F13USCOMMANDER	(1<<0)
#define F13USMEDIC		(1<<1)
#define F13USPRIVATE	(1<<2)
#define F13USSCIENTIST	(1<<3)
#define F13USENGINEER	(1<<4)
#define F13USCOLONIST	(1<<5)
#define F13USLT			(1<<6)
#define F13USSGT		(1<<7)

#define TRIBAL			(1<<10)

#define F13CHIEF		(1<<0)
#define F13SHAMAN		(1<<1)
#define F13HHUNTER		(1<<2)
#define F13DRUID		(1<<3)
#define F13VILLAGER		(1<<4)
#define F13HUNTER		(1<<5)
#define F13SPIRITPLEDGED (1<<6)

#define FOLLOWERS		(1<<11)

#define	F13LEADPRACTITIONER	(1<<0)
#define	F13PRACTITIONER	(1<<1)
#define F13FOLLOWERGUARD	(1<<2)
#define F13FOLLOWERVOLUNTEER	(1<<3)
#define F13PROFESSOR	(1<<4)


#define JOB_AVAILABLE 0
#define JOB_UNAVAILABLE_GENERIC 1
#define JOB_UNAVAILABLE_BANNED 2
#define JOB_UNAVAILABLE_PLAYTIME 3
#define JOB_UNAVAILABLE_ACCOUNTAGE 4
#define JOB_UNAVAILABLE_SLOTFULL 5
#define JOB_UNAVAILABLE_SPECIESLOCK 6
#define JOB_UNAVAILABLE_WHITELIST 7

#define DEFAULT_RELIGION "Christianity"
#define DEFAULT_DEITY "Space Jesus"

#define JOB_DISPLAY_ORDER_DEFAULT 0

#define JOB_DISPLAY_ORDER_ASSISTANT 1
#define JOB_DISPLAY_ORDER_CAPTAIN 2
#define JOB_DISPLAY_ORDER_HEAD_OF_PERSONNEL 3
#define JOB_DISPLAY_ORDER_QUARTERMASTER 4
#define JOB_DISPLAY_ORDER_CARGO_TECHNICIAN 5
#define JOB_DISPLAY_ORDER_SHAFT_MINER 6
#define JOB_DISPLAY_ORDER_BARTENDER 7
#define JOB_DISPLAY_ORDER_COOK 8
#define JOB_DISPLAY_ORDER_BOTANIST 9
#define JOB_DISPLAY_ORDER_JANITOR 10
#define JOB_DISPLAY_ORDER_CURATOR 13
#define JOB_DISPLAY_ORDER_LAWYER 14
#define JOB_DISPLAY_ORDER_CHAPLAIN 15
//#define JOB_DISPLAY_ORDER_AI 16
//#define JOB_DISPLAY_ORDER_CYBORG 17
#define JOB_DISPLAY_ORDER_CHIEF_ENGINEER 18
#define JOB_DISPLAY_ORDER_STATION_ENGINEER 19
#define JOB_DISPLAY_ORDER_ATMOSPHERIC_TECHNICIAN 20
#define JOB_DISPLAY_ORDER_CHIEF_MEDICAL_OFFICER 21
#define JOB_DISPLAY_ORDER_MEDICAL_DOCTOR 22
#define JOB_DISPLAY_ORDER_PARAMEDIC 23
#define JOB_DISPLAY_ORDER_CHEMIST 24
#define JOB_DISPLAY_ORDER_VIROLOGIST 25
#define JOB_DISPLAY_ORDER_GENETICIST 26
#define JOB_DISPLAY_ORDER_RESEARCH_DIRECTOR 27
#define JOB_DISPLAY_ORDER_SCIENTIST 28
#define JOB_DISPLAY_ORDER_ROBOTICIST 29
#define JOB_DISPLAY_ORDER_HEAD_OF_SECURITY 30
#define JOB_DISPLAY_ORDER_WARDEN 31
//#define JOB_DISPLAY_ORDER_DETECTIVE 32
#define JOB_DISPLAY_ORDER_SECURITY_OFFICER 33

#define JOB_DISPLAY_ORDER_NCR_OFF_DUTY 34
#define JOB_DISPLAY_ORDER_CAPTAIN_NCR 35
#define JOB_DISPLAY_ORDER_LIEUTENANT 36
#define JOB_DISPLAY_ORDER_LOGISTICSOFFICER 37
#define JOB_DISPLAY_ORDER_MEDICALOFFICER 38
#define JOB_DISPLAY_ORDER_FIRSTSERGEANT 39
#define JOB_DISPLAY_ORDER_HEAVYTROOPER 40
#define JOB_DISPLAY_ORDER_SERGEANT 41
#define JOB_DISPLAY_ORDER_CORPORAL 42
#define JOB_DISPLAY_ORDER_COMBATMEDIC 43
#define JOB_DISPLAY_ORDER_COMBATENGINEER 44
#define JOB_DISPLAY_ORDER_TROOPER 45
#define JOB_DISPLAY_ORDER_REAR_ECHELON 46
#define JOB_DISPLAY_ORDER_VETRANGE 47
#define JOB_DISPLAY_ORDER_RANGER 48

#define JOB_DISPLAY_ORDER_CENTURION 49
#define JOB_DISPLAY_ORDER_ORATOR 50
#define JOB_DISPLAY_ORDER_PRIESTESS 51
#define JOB_DISPLAY_ORDER_DECANREC 52
#define JOB_DISPLAY_ORDER_DECAN 53
#define JOB_DISPLAY_ORDER_DECANVET 54
#define JOB_DISPLAY_ORDER_VEXILLARIUS 55
#define JOB_DISPLAY_ORDER_EXPLORER 56
#define JOB_DISPLAY_ORDER_VENATOR 57
#define JOB_DISPLAY_ORDER_VETLEGIONARY 58
#define JOB_DISPLAY_ORDER_LEGIONARY 59
#define JOB_DISPLAY_ORDER_RECRUITLEG 60
#define JOB_DISPLAY_ORDER_AUXILIA 61
#define JOB_DISPLAY_ORDER_LEGIONSLAVE 62
#define JOB_DISPLAY_ORDER_SLAVEMASTER 63
#define JOB_DISPLAY_ORDER_CAMPFOLLOWER 64

#define JOB_DISPLAY_ORDER_SENTINEL 65
#define JOB_DISPLAY_ORDER_SENIORPALADIN 66
#define JOB_DISPLAY_ORDER_PALADIN 67
#define JOB_DISPLAY_ORDER_KNIGHTCAPTAIN 68
#define JOB_DISPLAY_ORDER_SENIORKNIGHT 69
#define JOB_DISPLAY_ORDER_KNIGHT 70
#define JOB_DISPLAY_ORDER_HEADSCRIBE 71
#define JOB_DISPLAY_ORDER_SENIORSCRIBE 72
#define JOB_DISPLAY_ORDER_SCRIBE 73
#define JOB_DISPLAY_ORDER_INITIATE 74
#define JOB_DISPLAY_ORDER_OFFDUTYBOS 75

#define JOB_DISPLAY_ORDER_SHERIFF 76
#define JOB_DISPLAY_ORDER_DENDOC 77
#define JOB_DISPLAY_ORDER_SETTLER 78
#define JOB_DISPLAY_ORDER_FARMER 79
#define JOB_DISPLAY_ORDER_PROSPECTOR 80
#define JOB_DISPLAY_ORDER_DEPUTY 81
#define JOB_DISPLAY_ORDER_MAYOR 82
#define JOB_DISPLAY_ORDER_PREACHER 83
#define JOB_DISPLAY_ORDER_SHOPKEEPER 84
#define JOB_DISPLAY_ORDER_FAITHFUL 85// WHAT IS BITFLAG. WHAT DOES IT DO. WHERE IS THIS INFO USED.
#define JOB_DISPLAY_ORDER_BANKER 86// IDK MAN BUT IT SEEMS IMPORTANT
#define JOB_DISPLAY_ORDER_BARKEEP 87


#define JOB_DISPLAY_ORDER_OVERSEER 88
#define JOB_DISPLAY_ORDER_HOS 89
#define JOB_DISPLAY_ORDER_DOCTOR 90
#define JOB_DISPLAY_ORDER_VAULTSCIENTIST 91
#define JOB_DISPLAY_ORDER_OFFICER 92
#define JOB_DISPLAY_ORDER_VAULTENGINEER 93
#define JOB_DISPLAY_ORDER_DWELLER 94
#define JOB_DISPLAY_ORDER_AI 95
#define JOB_DISPLAY_ORDER_CYBORG 96


#define JOB_DISPLAY_ORDER_CULTLEADER 97
#define JOB_DISPLAY_ORDER_WASTELANDER 98
#define JOB_DISPLAY_ORDER_RAIDER 99
#define JOB_DISPLAY_ORDER_PUSHER 100
#define JOB_DISPLAY_ORDER_PUNRAIDER 101
#define JOB_DISPLAY_ORDER_DETECTIVE 102

#define JOB_DISPLAY_ORDER_CHIEF 103
#define JOB_DISPLAY_ORDER_SHAMAN 104
#define JOB_DISPLAY_ORDER_HHUNTER 105
#define JOB_DISPLAY_ORDER_DRUID 106
#define JOB_DISPLAY_ORDER_VILLAGER 107
#define JOB_DISPLAY_ORDER_HUNTER 108
#define JOB_DISPLAY_ORDER_SPIRITPLEDGED 109


#define	JOB_DISPLAY_ORDER_LEADPRACTITIONER 110
#define	JOB_DISPLAY_ORDER_PRACTITIONER 111
#define JOB_DISPLAY_ORDER_FOLLOWERGUARD 112
#define JOB_DISPLAY_ORDER_FOLLOWERVOLUNTEER 113
#define JOB_DISPLAY_ORDER_PROFESSOR 114
