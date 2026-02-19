package main

zoo: animals: "blue-hare": {
	name:    "blue-hare"
	species: "blue hare"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"uses tools to obtain food",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"dwarf",
		"tropical",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     4919
			temperature_f: 61
			humidity_pct:  25
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"foraging-box",
			"water-feature",
			"scent-trail",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 272
			vaccinations: [
				"tetanus",
				"west-nile",
				"leptospirosis",
			]
		}
	}
}
