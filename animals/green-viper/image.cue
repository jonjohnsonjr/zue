package main

zoo: animals: "green-viper": {
	name:    "green-viper"
	species: "green viper"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"lesser",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     6593
			temperature_f: 54
			humidity_pct:  87
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"sprinkler",
			"ball",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 84
			vaccinations: [
				"avian-influenza",
				"calicivirus",
			]
		}
	}
}
