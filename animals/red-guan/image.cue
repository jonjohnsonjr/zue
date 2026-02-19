package main

zoo: animals: "red-guan": {
	name:    "red-guan"
	species: "red guan"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"can run faster than most predators",
	]
	tags: [
		"american",
		"clever",
		"giant",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     4715
			temperature_f: 90
			humidity_pct:  97
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"mirror",
			"tunnel",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 154
			vaccinations: [
				"avian-influenza",
				"tuberculosis",
			]
		}
	}
}
