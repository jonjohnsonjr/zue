package main

zoo: animals: "blue-wolverine": {
	name:    "blue-wolverine"
	species: "blue wolverine"
	habitat: "rainforest"
	diet:    "herbivore"
	facts: [
		"can change color to match surroundings",
		"has a symbiotic relationship with other species",
		"produces natural antifreeze proteins",
		"can detect electrical fields",
	]
	tags: [
		"swift",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     4618
			temperature_f: 66
			humidity_pct:  21
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"tunnel",
			"scratching-post",
			"rope-toy",
			"log-pile",
			"music",
		]
		veterinary: {
			checkup_interval_days: 286
			vaccinations: [
				"bordetella",
				"anthrax",
				"panleukopenia",
			]
		}
	}
}
