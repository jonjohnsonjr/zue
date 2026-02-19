package main

zoo: animals: "blue-elephant": {
	name:    "blue-elephant"
	species: "blue elephant"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"has a unique mating dance",
	]
	tags: [
		"wild",
		"american",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     9073
			temperature_f: 66
			humidity_pct:  64
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"hammock",
			"ice-treat",
			"rope-toy",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 87
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
