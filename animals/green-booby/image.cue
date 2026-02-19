package main

zoo: animals: "green-booby": {
	name:    "green-booby"
	species: "green booby"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"produces venom for defense",
		"has an excellent sense of smell",
		"uses echolocation to navigate",
	]
	tags: [
		"red",
		"european",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     6775
			temperature_f: 58
			humidity_pct:  93
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"hammock",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 200
			vaccinations: [
				"distemper",
			]
		}
	}
}
