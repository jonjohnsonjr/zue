package main

zoo: animals: "blue-hummingbird": {
	name:    "blue-hummingbird"
	species: "blue hummingbird"
	habitat: "tundra"
	diet:    "herbivore"
	facts: [
		"uses bioluminescence to attract prey",
		"is one of the fastest swimmers in its habitat",
		"is critically endangered",
	]
	tags: [
		"red",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     4358
			temperature_f: 45
			humidity_pct:  62
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"bubble-machine",
			"tunnel",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 243
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
