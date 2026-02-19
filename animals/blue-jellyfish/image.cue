package main

zoo: animals: "blue-jellyfish": {
	name:    "blue-jellyfish"
	species: "blue jellyfish"
	habitat: "grassland"
	diet:    "herbivore"
	facts: [
		"produces natural antifreeze proteins",
		"has a complex social hierarchy",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"lazy",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     9330
			temperature_f: 94
			humidity_pct:  74
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"sand-bath",
			"platform",
			"swing",
			"music",
		]
		veterinary: {
			checkup_interval_days: 210
			vaccinations: [
				"distemper",
				"brucellosis",
				"anthrax",
			]
		}
	}
}
