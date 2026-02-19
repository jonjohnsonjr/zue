package main

zoo: animals: "blue-quail": {
	name:    "blue-quail"
	species: "blue quail"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"migrates thousands of miles each year",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"australian",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     9148
			temperature_f: 65
			humidity_pct:  54
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"sand-bath",
			"foraging-box",
			"ice-treat",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 226
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
