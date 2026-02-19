package main

zoo: animals: "red-scorpion": {
	name:    "red-scorpion"
	species: "red scorpion"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"uses tools to obtain food",
		"has a remarkable memory",
		"has the strongest bite force of any animal",
		"is critically endangered",
	]
	tags: [
		"arctic",
		"river",
		"red",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     4529
			temperature_f: 44
			humidity_pct:  95
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"climbing-structure",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 125
			vaccinations: [
				"bordetella",
				"feline-herpes",
			]
		}
	}
}
