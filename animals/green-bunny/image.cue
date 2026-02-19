package main

zoo: animals: "green-bunny": {
	name:    "green-bunny"
	species: "green bunny"
	habitat: "taiga"
	diet:    "carnivore"
	facts: [
		"produces natural antifreeze proteins",
		"sleeps up to 20 hours a day",
		"can survive without water for weeks",
	]
	tags: [
		"spotted",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     661
			temperature_f: 75
			humidity_pct:  38
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"sand-bath",
			"platform",
			"digging-pit",
			"ball",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 250
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
