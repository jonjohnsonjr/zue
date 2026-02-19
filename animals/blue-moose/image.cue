package main

zoo: animals: "blue-moose": {
	name:    "blue-moose"
	species: "blue moose"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"can detect electrical fields",
		"can survive extreme temperatures",
	]
	tags: [
		"lesser",
		"greater",
		"white",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     7966
			temperature_f: 65
			humidity_pct:  75
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"platform",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 310
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
