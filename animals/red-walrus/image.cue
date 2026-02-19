package main

zoo: animals: "red-walrus": {
	name:    "red-walrus"
	species: "red walrus"
	habitat: "freshwater"
	diet:    "herbivore"
	facts: [
		"can regenerate lost limbs",
		"has the strongest bite force of any animal",
		"can run faster than most predators",
	]
	tags: [
		"common",
		"american",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     6919
			temperature_f: 79
			humidity_pct:  22
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"music",
			"hammock",
			"platform",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 142
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
