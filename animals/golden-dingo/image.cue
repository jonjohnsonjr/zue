package main

zoo: animals: "golden-dingo": {
	name:    "golden-dingo"
	species: "golden dingo"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"produces natural antifreeze proteins",
		"has a prehensile tail",
		"has excellent night vision",
	]
	tags: [
		"swift",
		"clever",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     1389
			temperature_f: 49
			humidity_pct:  38
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"water-feature",
			"scent-trail",
			"hammock",
			"log-pile",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 282
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
