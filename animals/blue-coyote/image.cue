package main

zoo: animals: "blue-coyote": {
	name:    "blue-coyote"
	species: "blue coyote"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"has the strongest bite force of any animal",
		"has a complex social hierarchy",
	]
	tags: [
		"coastal",
		"desert",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     3410
			temperature_f: 83
			humidity_pct:  54
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"digging-pit",
			"bubble-machine",
			"ball",
			"rope-toy",
			"music",
		]
		veterinary: {
			checkup_interval_days: 189
			vaccinations: [
				"feline-herpes",
				"avian-influenza",
			]
		}
	}
}
