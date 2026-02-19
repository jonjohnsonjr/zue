package main

zoo: animals: "green-dalmatian": {
	name:    "green-dalmatian"
	species: "green dalmatian"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"has the strongest bite force of any animal",
		"can change color to match surroundings",
	]
	tags: [
		"golden",
		"fierce",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     124
			temperature_f: 50
			humidity_pct:  81
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"puzzle-feeder",
			"climbing-structure",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 103
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
