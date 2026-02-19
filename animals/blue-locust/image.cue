package main

zoo: animals: "blue-locust": {
	name:    "blue-locust"
	species: "blue locust"
	habitat: "alpine-meadow"
	diet:    "herbivore"
	facts: [
		"can leap many times its body length",
		"uses bioluminescence to attract prey",
		"produces venom for defense",
		"has specialized teeth for its diet",
	]
	tags: [
		"pacific",
		"swift",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     2640
			temperature_f: 57
			humidity_pct:  31
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"bubble-machine",
			"sprinkler",
			"platform",
			"digging-pit",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 244
			vaccinations: [
				"tuberculosis",
				"parvovirus",
			]
		}
	}
}
