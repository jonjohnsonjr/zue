package main

zoo: animals: "blue-whale": {
	name:    "blue-whale"
	species: "blue whale"
	habitat: "mountain"
	diet:    "omnivore"
	facts: [
		"has a prehensile tail",
		"uses bioluminescence to attract prey",
		"can leap many times its body length",
	]
	tags: [
		"northern",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     3066
			temperature_f: 81
			humidity_pct:  76
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"ice-treat",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 47
			vaccinations: [
				"west-nile",
			]
		}
	}
}
