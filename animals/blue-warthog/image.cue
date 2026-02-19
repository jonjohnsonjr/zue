package main

zoo: animals: "blue-warthog": {
	name:    "blue-warthog"
	species: "blue warthog"
	habitat: "bamboo-forest"
	diet:    "carnivore"
	facts: [
		"has a remarkable memory",
		"is critically endangered",
	]
	tags: [
		"silver",
		"spotted",
		"rare",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     7891
			temperature_f: 90
			humidity_pct:  50
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"scratching-post",
			"log-pile",
			"rope-toy",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 57
			vaccinations: [
				"panleukopenia",
				"distemper",
			]
		}
	}
}
