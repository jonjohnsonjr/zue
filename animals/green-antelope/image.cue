package main

zoo: animals: "green-antelope": {
	name:    "green-antelope"
	species: "green antelope"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"has an excellent sense of smell",
		"builds elaborate nests or dens",
		"has a unique mating dance",
	]
	tags: [
		"asian",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     4170
			temperature_f: 62
			humidity_pct:  36
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"water-feature",
			"log-pile",
			"swing",
			"tunnel",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 286
			vaccinations: [
				"tetanus",
				"avian-influenza",
				"brucellosis",
			]
		}
	}
}
