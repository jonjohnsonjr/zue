package main

zoo: animals: "red-chimpanzee": {
	name:    "red-chimpanzee"
	species: "red chimpanzee"
	habitat: "urban"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"can hold its breath for 30 minutes",
		"can change color to match surroundings",
	]
	tags: [
		"common",
		"tropical",
		"shy",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     2627
			temperature_f: 87
			humidity_pct:  56
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"platform",
			"sprinkler",
			"tunnel",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 122
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
