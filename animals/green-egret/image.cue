package main

zoo: animals: "green-egret": {
	name:    "green-egret"
	species: "green egret"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"has a complex social hierarchy",
		"migrates thousands of miles each year",
		"has excellent night vision",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"clever",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     9329
			temperature_f: 61
			humidity_pct:  50
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"scratching-post",
			"climbing-structure",
			"bubble-machine",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 56
			vaccinations: [
				"panleukopenia",
				"tetanus",
				"parvovirus",
			]
		}
	}
}
