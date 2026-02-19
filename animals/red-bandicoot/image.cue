package main

zoo: animals: "red-bandicoot": {
	name:    "red-bandicoot"
	species: "red bandicoot"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"has excellent night vision",
		"has the strongest bite force of any animal",
		"has a unique mating dance",
		"produces natural antifreeze proteins",
	]
	tags: [
		"european",
		"dwarf",
		"atlantic",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     2473
			temperature_f: 46
			humidity_pct:  67
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"puzzle-feeder",
			"scent-trail",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 276
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
