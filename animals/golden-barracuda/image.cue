package main

zoo: animals: "golden-barracuda": {
	name:    "golden-barracuda"
	species: "golden barracuda"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"has an excellent sense of smell",
		"is nocturnal by nature",
		"has the strongest bite force of any animal",
		"produces natural antifreeze proteins",
	]
	tags: [
		"northern",
		"wild",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     7358
			temperature_f: 61
			humidity_pct:  58
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"water-feature",
			"log-pile",
			"ball",
			"bubble-machine",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 270
			vaccinations: [
				"tuberculosis",
			]
		}
	}
}
