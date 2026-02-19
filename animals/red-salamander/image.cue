package main

zoo: animals: "red-salamander": {
	name:    "red-salamander"
	species: "red salamander"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"produces venom for defense",
	]
	tags: [
		"blue",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     7470
			temperature_f: 76
			humidity_pct:  54
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"ball",
			"bubble-machine",
			"swing",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 335
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
