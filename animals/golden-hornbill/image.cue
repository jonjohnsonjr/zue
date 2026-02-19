package main

zoo: animals: "golden-hornbill": {
	name:    "golden-hornbill"
	species: "golden hornbill"
	habitat: "temperate-forest"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"uses tools to obtain food",
	]
	tags: [
		"african",
		"green",
		"clever",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     178
			temperature_f: 85
			humidity_pct:  88
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"water-feature",
			"sprinkler",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 204
			vaccinations: [
				"leptospirosis",
				"tetanus",
			]
		}
	}
}
