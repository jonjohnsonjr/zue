package main

zoo: animals: "blue-catfish": {
	name:    "blue-catfish"
	species: "blue catfish"
	habitat: "estuary"
	diet:    "carnivore"
	facts: [
		"can leap many times its body length",
		"can detect electrical fields",
		"uses tools to obtain food",
	]
	tags: [
		"tame",
		"rare",
		"black",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     849
			temperature_f: 63
			humidity_pct:  96
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"digging-pit",
			"ball",
			"mirror",
			"sprinkler",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 202
			vaccinations: [
				"leptospirosis",
				"brucellosis",
			]
		}
	}
}
