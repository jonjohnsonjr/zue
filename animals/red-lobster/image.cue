package main

zoo: animals: "red-lobster": {
	name:    "red-lobster"
	species: "red lobster"
	habitat: "temperate-forest"
	diet:    "carnivore"
	facts: [
		"has a remarkable memory",
		"migrates thousands of miles each year",
		"has a symbiotic relationship with other species",
		"can survive extreme temperatures",
	]
	tags: [
		"striped",
		"european",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     3713
			temperature_f: 95
			humidity_pct:  72
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"bubble-machine",
			"foraging-box",
			"ice-treat",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 246
			vaccinations: [
				"bordetella",
			]
		}
	}
}
