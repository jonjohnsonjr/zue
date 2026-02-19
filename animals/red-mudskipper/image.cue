package main

zoo: animals: "red-mudskipper": {
	name:    "red-mudskipper"
	species: "red mudskipper"
	habitat: "taiga"
	diet:    "herbivore"
	facts: [
		"sleeps up to 20 hours a day",
		"produces natural antifreeze proteins",
		"has a prehensile tail",
	]
	tags: [
		"lesser",
		"clever",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     9587
			temperature_f: 92
			humidity_pct:  59
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"sand-bath",
			"tunnel",
			"rope-toy",
			"scratching-post",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 139
			vaccinations: [
				"anthrax",
				"parvovirus",
				"leptospirosis",
			]
		}
	}
}
