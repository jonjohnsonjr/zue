package main

zoo: animals: "red-skunk": {
	name:    "red-skunk"
	species: "red skunk"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"can leap many times its body length",
		"has an excellent sense of smell",
	]
	tags: [
		"wild",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     5874
			temperature_f: 96
			humidity_pct:  73
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"log-pile",
			"platform",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 283
			vaccinations: [
				"panleukopenia",
				"brucellosis",
			]
		}
	}
}
