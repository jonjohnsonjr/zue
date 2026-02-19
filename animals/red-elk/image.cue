package main

zoo: animals: "red-elk": {
	name:    "red-elk"
	species: "red elk"
	habitat: "alpine-meadow"
	diet:    "carnivore"
	facts: [
		"has an excellent sense of smell",
		"has the strongest bite force of any animal",
	]
	tags: [
		"red",
		"tame",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     9143
			temperature_f: 41
			humidity_pct:  30
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"log-pile",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 132
			vaccinations: [
				"feline-herpes",
				"bordetella",
				"tetanus",
			]
		}
	}
}
