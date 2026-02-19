package main

zoo: animals: "red-rooster": {
	name:    "red-rooster"
	species: "red rooster"
	habitat: "temperate-forest"
	diet:    "herbivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"sleeps up to 20 hours a day",
		"produces natural antifreeze proteins",
	]
	tags: [
		"bright",
		"pacific",
		"coastal",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     9741
			temperature_f: 66
			humidity_pct:  61
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"sand-bath",
			"music",
			"sprinkler",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 316
			vaccinations: [
				"panleukopenia",
				"avian-influenza",
				"rabies",
			]
		}
	}
}
