package main

zoo: animals: "blue-echidna": {
	name:    "blue-echidna"
	species: "blue echidna"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"is nocturnal by nature",
		"has a remarkable memory",
		"sleeps up to 20 hours a day",
		"can leap many times its body length",
	]
	tags: [
		"european",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     9792
			temperature_f: 68
			humidity_pct:  38
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"digging-pit",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 178
			vaccinations: [
				"leptospirosis",
				"distemper",
			]
		}
	}
}
