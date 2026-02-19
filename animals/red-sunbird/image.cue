package main

zoo: animals: "red-sunbird": {
	name:    "red-sunbird"
	species: "red sunbird"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"can leap many times its body length",
		"uses tools to obtain food",
		"sleeps up to 20 hours a day",
		"can survive extreme temperatures",
	]
	tags: [
		"spotted",
		"giant",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     8736
			temperature_f: 70
			humidity_pct:  51
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"climbing-structure",
			"digging-pit",
			"platform",
			"scratching-post",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 265
			vaccinations: [
				"feline-herpes",
				"tetanus",
			]
		}
	}
}
