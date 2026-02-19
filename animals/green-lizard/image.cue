package main

zoo: animals: "green-lizard": {
	name:    "green-lizard"
	species: "green lizard"
	habitat: "urban"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"can survive without water for weeks",
	]
	tags: [
		"clever",
		"giant",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     4296
			temperature_f: 57
			humidity_pct:  43
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"foraging-box",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 81
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
