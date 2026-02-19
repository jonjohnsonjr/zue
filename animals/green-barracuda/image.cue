package main

zoo: animals: "green-barracuda": {
	name:    "green-barracuda"
	species: "green barracuda"
	habitat: "deep-sea"
	diet:    "carnivore"
	facts: [
		"can regenerate lost limbs",
		"can change color to match surroundings",
	]
	tags: [
		"southern",
		"indian",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     9136
			temperature_f: 59
			humidity_pct:  56
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"climbing-structure",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 195
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
