package main

zoo: animals: "red-snail": {
	name:    "red-snail"
	species: "red snail"
	habitat: "bamboo-forest"
	diet:    "carnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"arctic",
		"red",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     8793
			temperature_f: 77
			humidity_pct:  40
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"tunnel",
			"sprinkler",
			"log-pile",
			"digging-pit",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 112
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
