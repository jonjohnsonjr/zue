package main

zoo: animals: "red-yak": {
	name:    "red-yak"
	species: "red yak"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"can detect electrical fields",
		"has excellent night vision",
		"produces natural antifreeze proteins",
	]
	tags: [
		"australian",
		"african",
		"desert",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     1502
			temperature_f: 78
			humidity_pct:  83
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"foraging-box",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 156
			vaccinations: [
				"calicivirus",
				"tuberculosis",
				"west-nile",
			]
		}
	}
}
