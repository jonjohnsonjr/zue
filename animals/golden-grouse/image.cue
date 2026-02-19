package main

zoo: animals: "golden-grouse": {
	name:    "golden-grouse"
	species: "golden grouse"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"wild",
		"indian",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     678
			temperature_f: 95
			humidity_pct:  34
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"puzzle-feeder",
			"ice-treat",
			"sand-bath",
			"rope-toy",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 42
			vaccinations: [
				"brucellosis",
				"bordetella",
				"avian-influenza",
			]
		}
	}
}
