package main

zoo: animals: "green-iguana": {
	name:    "green-iguana"
	species: "green iguana"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"has a prehensile tail",
		"has a complex social hierarchy",
		"produces venom for defense",
	]
	tags: [
		"asian",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     5772
			temperature_f: 97
			humidity_pct:  99
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"swing",
			"scratching-post",
			"sand-bath",
			"mirror",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 197
			vaccinations: [
				"parvovirus",
				"avian-influenza",
				"calicivirus",
			]
		}
	}
}
