package main

zoo: animals: "green-sardine": {
	name:    "green-sardine"
	species: "green sardine"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"uses tools to obtain food",
	]
	tags: [
		"tropical",
		"asian",
		"desert",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     1307
			temperature_f: 43
			humidity_pct:  78
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"log-pile",
			"ball",
			"bubble-machine",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 324
			vaccinations: [
				"feline-herpes",
				"rabies",
				"calicivirus",
			]
		}
	}
}
