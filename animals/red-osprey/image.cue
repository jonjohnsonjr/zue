package main

zoo: animals: "red-osprey": {
	name:    "red-osprey"
	species: "red osprey"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"has a unique mating dance",
		"has specialized teeth for its diet",
		"sleeps up to 20 hours a day",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"golden",
		"gentle",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     3103
			temperature_f: 64
			humidity_pct:  38
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"swing",
			"mirror",
			"digging-pit",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 174
			vaccinations: [
				"distemper",
				"calicivirus",
			]
		}
	}
}
