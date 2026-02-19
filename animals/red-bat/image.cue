package main

zoo: animals: "red-bat": {
	name:    "red-bat"
	species: "red bat"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"can survive extreme temperatures",
		"is critically endangered",
	]
	tags: [
		"lazy",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     1303
			temperature_f: 98
			humidity_pct:  34
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"digging-pit",
			"hammock",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 212
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
