package main

zoo: animals: "red-otter": {
	name:    "red-otter"
	species: "red otter"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"has the strongest bite force of any animal",
		"is nocturnal by nature",
	]
	tags: [
		"shy",
		"pacific",
		"golden",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     302
			temperature_f: 77
			humidity_pct:  97
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"ice-treat",
			"mirror",
			"climbing-structure",
			"tunnel",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 302
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
