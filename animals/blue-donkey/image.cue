package main

zoo: animals: "blue-donkey": {
	name:    "blue-donkey"
	species: "blue donkey"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"can survive extreme temperatures",
		"can regenerate lost limbs",
		"has the strongest bite force of any animal",
	]
	tags: [
		"asian",
		"desert",
		"tame",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     1398
			temperature_f: 75
			humidity_pct:  26
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"bubble-machine",
			"platform",
			"tunnel",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 152
			vaccinations: [
				"tuberculosis",
				"feline-herpes",
				"bordetella",
			]
		}
	}
}
