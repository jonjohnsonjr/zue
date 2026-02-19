package main

zoo: animals: "red-echidna": {
	name:    "red-echidna"
	species: "red echidna"
	habitat: "coral-reef"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"uses tools to obtain food",
		"has excellent night vision",
		"can regenerate lost limbs",
	]
	tags: [
		"rare",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     8428
			temperature_f: 81
			humidity_pct:  37
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"sprinkler",
			"tunnel",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 358
			vaccinations: [
				"rabies",
			]
		}
	}
}
