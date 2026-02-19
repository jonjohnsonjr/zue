package main

zoo: animals: "red-chipmunk": {
	name:    "red-chipmunk"
	species: "red chipmunk"
	habitat: "desert"
	diet:    "omnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"can change color to match surroundings",
		"has an excellent sense of smell",
	]
	tags: [
		"common",
		"silver",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     7180
			temperature_f: 83
			humidity_pct:  88
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"climbing-structure",
			"ball",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 85
			vaccinations: [
				"bordetella",
				"tuberculosis",
				"tetanus",
			]
		}
	}
}
