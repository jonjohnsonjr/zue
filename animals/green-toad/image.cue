package main

zoo: animals: "green-toad": {
	name:    "green-toad"
	species: "green toad"
	habitat: "mangrove"
	diet:    "carnivore"
	facts: [
		"has an excellent sense of smell",
		"can survive without water for weeks",
		"produces venom for defense",
	]
	tags: [
		"asian",
		"red",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     412
			temperature_f: 69
			humidity_pct:  87
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"platform",
			"sprinkler",
			"rope-toy",
			"scratching-post",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 71
			vaccinations: [
				"leptospirosis",
				"feline-herpes",
				"parvovirus",
			]
		}
	}
}
