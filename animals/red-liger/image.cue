package main

zoo: animals: "red-liger": {
	name:    "red-liger"
	species: "red liger"
	habitat: "desert"
	diet:    "carnivore"
	facts: [
		"produces natural antifreeze proteins",
		"can regenerate lost limbs",
		"has excellent night vision",
		"produces venom for defense",
	]
	tags: [
		"common",
		"mountain",
		"black",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     8006
			temperature_f: 44
			humidity_pct:  76
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"sprinkler",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 113
			vaccinations: [
				"avian-influenza",
				"tetanus",
			]
		}
	}
}
