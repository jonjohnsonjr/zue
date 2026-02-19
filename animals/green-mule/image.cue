package main

zoo: animals: "green-mule": {
	name:    "green-mule"
	species: "green mule"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"can leap many times its body length",
		"can detect electrical fields",
		"uses echolocation to navigate",
	]
	tags: [
		"greater",
		"rare",
		"bold",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     872
			temperature_f: 42
			humidity_pct:  22
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"sand-bath",
			"puzzle-feeder",
			"ice-treat",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 286
			vaccinations: [
				"bordetella",
				"anthrax",
				"brucellosis",
			]
		}
	}
}
