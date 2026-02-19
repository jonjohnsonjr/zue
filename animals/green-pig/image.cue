package main

zoo: animals: "green-pig": {
	name:    "green-pig"
	species: "green pig"
	habitat: "bamboo-forest"
	diet:    "carnivore"
	facts: [
		"uses echolocation to navigate",
		"has an excellent sense of smell",
	]
	tags: [
		"clever",
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     5228
			temperature_f: 61
			humidity_pct:  85
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"ice-treat",
			"music",
			"mirror",
			"foraging-box",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 199
			vaccinations: [
				"calicivirus",
				"tuberculosis",
			]
		}
	}
}
