package main

zoo: animals: "golden-buffalo": {
	name:    "golden-buffalo"
	species: "golden buffalo"
	habitat: "mountain"
	diet:    "carnivore"
	facts: [
		"can run faster than most predators",
		"can regenerate lost limbs",
		"has an excellent sense of smell",
	]
	tags: [
		"silver",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     7848
			temperature_f: 60
			humidity_pct:  41
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"hammock",
			"water-feature",
			"scent-trail",
			"tunnel",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 320
			vaccinations: [
				"anthrax",
				"parvovirus",
			]
		}
	}
}
