package main

zoo: animals: "red-kingfisher": {
	name:    "red-kingfisher"
	species: "red kingfisher"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"can regenerate lost limbs",
		"produces natural antifreeze proteins",
	]
	tags: [
		"green",
		"clever",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     4330
			temperature_f: 93
			humidity_pct:  30
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"sand-bath",
			"ball",
			"platform",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 111
			vaccinations: [
				"leptospirosis",
				"parvovirus",
			]
		}
	}
}
