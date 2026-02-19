package main

zoo: animals: "red-mockingbird": {
	name:    "red-mockingbird"
	species: "red mockingbird"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"has a prehensile tail",
		"has the strongest bite force of any animal",
		"produces natural antifreeze proteins",
	]
	tags: [
		"lesser",
		"silver",
		"rare",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     3489
			temperature_f: 73
			humidity_pct:  64
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"log-pile",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 114
			vaccinations: [
				"avian-influenza",
				"distemper",
				"anthrax",
			]
		}
	}
}
