package main

zoo: animals: "red-swordfish": {
	name:    "red-swordfish"
	species: "red swordfish"
	habitat: "grassland"
	diet:    "herbivore"
	facts: [
		"has an excellent sense of smell",
		"can survive extreme temperatures",
		"sleeps up to 20 hours a day",
		"has excellent night vision",
	]
	tags: [
		"western",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     1702
			temperature_f: 72
			humidity_pct:  64
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"swing",
			"rope-toy",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 100
			vaccinations: [
				"tuberculosis",
				"calicivirus",
				"avian-influenza",
			]
		}
	}
}
