package main

zoo: animals: "blue-tortoise": {
	name:    "blue-tortoise"
	species: "blue tortoise"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"can leap many times its body length",
		"uses tools to obtain food",
	]
	tags: [
		"desert",
		"eastern",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     3553
			temperature_f: 91
			humidity_pct:  44
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"log-pile",
			"scent-trail",
			"bubble-machine",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 146
			vaccinations: [
				"rabies",
				"tetanus",
				"bordetella",
			]
		}
	}
}
