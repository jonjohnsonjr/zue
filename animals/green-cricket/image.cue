package main

zoo: animals: "green-cricket": {
	name:    "green-cricket"
	species: "green cricket"
	habitat: "estuary"
	diet:    "carnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"can leap many times its body length",
	]
	tags: [
		"giant",
		"rare",
		"bright",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     2494
			temperature_f: 99
			humidity_pct:  87
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"foraging-box",
			"bubble-machine",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 148
			vaccinations: [
				"bordetella",
				"avian-influenza",
				"panleukopenia",
			]
		}
	}
}
