package main

zoo: animals: "green-whale": {
	name:    "green-whale"
	species: "green whale"
	habitat: "temperate-forest"
	diet:    "omnivore"
	facts: [
		"uses tools to obtain food",
		"produces venom for defense",
	]
	tags: [
		"white",
		"southern",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     7968
			temperature_f: 55
			humidity_pct:  99
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"puzzle-feeder",
			"digging-pit",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 340
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
