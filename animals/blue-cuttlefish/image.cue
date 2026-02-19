package main

zoo: animals: "blue-cuttlefish": {
	name:    "blue-cuttlefish"
	species: "blue cuttlefish"
	habitat: "estuary"
	diet:    "carnivore"
	facts: [
		"produces venom for defense",
		"can detect electrical fields",
		"has a complex social hierarchy",
	]
	tags: [
		"clever",
		"northern",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     9537
			temperature_f: 60
			humidity_pct:  98
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"puzzle-feeder",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 57
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
