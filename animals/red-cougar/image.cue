package main

zoo: animals: "red-cougar": {
	name:    "red-cougar"
	species: "red cougar"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"has specialized teeth for its diet",
		"can leap many times its body length",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"spotted",
		"black",
		"rare",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     9214
			temperature_f: 91
			humidity_pct:  83
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"platform",
			"digging-pit",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 219
			vaccinations: [
				"tetanus",
				"anthrax",
			]
		}
	}
}
