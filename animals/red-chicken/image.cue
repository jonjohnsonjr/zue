package main

zoo: animals: "red-chicken": {
	name:    "red-chicken"
	species: "red chicken"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"has an excellent sense of smell",
		"is critically endangered",
	]
	tags: [
		"black",
		"coastal",
		"eastern",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     5062
			temperature_f: 60
			humidity_pct:  31
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"swing",
			"sand-bath",
			"rope-toy",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 270
			vaccinations: [
				"distemper",
				"tuberculosis",
			]
		}
	}
}
