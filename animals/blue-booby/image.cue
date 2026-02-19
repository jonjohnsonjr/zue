package main

zoo: animals: "blue-booby": {
	name:    "blue-booby"
	species: "blue booby"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"has a symbiotic relationship with other species",
		"uses echolocation to navigate",
		"has the strongest bite force of any animal",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     8754
			temperature_f: 97
			humidity_pct:  71
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"ice-treat",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 137
			vaccinations: [
				"avian-influenza",
				"tetanus",
			]
		}
	}
}
