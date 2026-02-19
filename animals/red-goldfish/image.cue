package main

zoo: animals: "red-goldfish": {
	name:    "red-goldfish"
	species: "red goldfish"
	habitat: "tundra"
	diet:    "omnivore"
	facts: [
		"has a remarkable memory",
		"produces natural antifreeze proteins",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"australian",
		"mountain",
		"white",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     8536
			temperature_f: 95
			humidity_pct:  66
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"sand-bath",
			"digging-pit",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 30
			vaccinations: [
				"rabies",
				"feline-herpes",
				"bordetella",
			]
		}
	}
}
