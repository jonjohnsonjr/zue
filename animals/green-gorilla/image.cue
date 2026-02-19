package main

zoo: animals: "green-gorilla": {
	name:    "green-gorilla"
	species: "green gorilla"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"has excellent night vision",
		"is nocturnal by nature",
	]
	tags: [
		"american",
		"desert",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     8807
			temperature_f: 86
			humidity_pct:  34
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"scratching-post",
			"log-pile",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 298
			vaccinations: [
				"bordetella",
				"tetanus",
			]
		}
	}
}
