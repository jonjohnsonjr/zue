package main

zoo: animals: "red-snipe": {
	name:    "red-snipe"
	species: "red snipe"
	habitat: "cave"
	diet:    "omnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"is critically endangered",
		"has an excellent sense of smell",
	]
	tags: [
		"tropical",
		"shy",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     4781
			temperature_f: 51
			humidity_pct:  64
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"ice-treat",
			"sand-bath",
			"hammock",
			"log-pile",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 172
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
