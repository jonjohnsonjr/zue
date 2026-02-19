package main

zoo: animals: "blue-shark": {
	name:    "blue-shark"
	species: "blue shark"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"can change color to match surroundings",
		"has an excellent sense of smell",
		"has a symbiotic relationship with other species",
		"has a prehensile tail",
	]
	tags: [
		"arctic",
		"giant",
		"gentle",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     867
			temperature_f: 71
			humidity_pct:  23
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 301
			vaccinations: [
				"avian-influenza",
				"distemper",
			]
		}
	}
}
