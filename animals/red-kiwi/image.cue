package main

zoo: animals: "red-kiwi": {
	name:    "red-kiwi"
	species: "red kiwi"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"produces natural antifreeze proteins",
	]
	tags: [
		"pygmy",
		"white",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     3739
			temperature_f: 56
			humidity_pct:  86
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"scratching-post",
			"scent-trail",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 211
			vaccinations: [
				"leptospirosis",
				"bordetella",
				"tetanus",
			]
		}
	}
}
