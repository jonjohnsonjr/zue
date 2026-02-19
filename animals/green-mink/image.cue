package main

zoo: animals: "green-mink": {
	name:    "green-mink"
	species: "green mink"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"uses echolocation to navigate",
		"has specialized teeth for its diet",
		"builds elaborate nests or dens",
		"uses tools to obtain food",
	]
	tags: [
		"striped",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     8852
			temperature_f: 76
			humidity_pct:  55
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"ice-treat",
			"puzzle-feeder",
			"bubble-machine",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 62
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
