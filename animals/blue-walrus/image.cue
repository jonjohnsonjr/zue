package main

zoo: animals: "blue-walrus": {
	name:    "blue-walrus"
	species: "blue walrus"
	habitat: "alpine-meadow"
	diet:    "herbivore"
	facts: [
		"has a complex social hierarchy",
		"can leap many times its body length",
		"produces venom for defense",
		"has the strongest bite force of any animal",
	]
	tags: [
		"golden",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     1347
			temperature_f: 99
			humidity_pct:  89
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"mirror",
			"bubble-machine",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 278
			vaccinations: [
				"brucellosis",
				"calicivirus",
			]
		}
	}
}
