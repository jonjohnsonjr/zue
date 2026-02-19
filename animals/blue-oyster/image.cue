package main

zoo: animals: "blue-oyster": {
	name:    "blue-oyster"
	species: "blue oyster"
	habitat: "grassland"
	diet:    "carnivore"
	facts: [
		"uses echolocation to navigate",
		"has a symbiotic relationship with other species",
		"has the strongest bite force of any animal",
		"migrates thousands of miles each year",
	]
	tags: [
		"asian",
		"tropical",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     4554
			temperature_f: 54
			humidity_pct:  26
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"hammock",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 164
			vaccinations: [
				"anthrax",
				"bordetella",
			]
		}
	}
}
