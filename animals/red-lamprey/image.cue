package main

zoo: animals: "red-lamprey": {
	name:    "red-lamprey"
	species: "red lamprey"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"uses tools to obtain food",
		"can regenerate lost limbs",
	]
	tags: [
		"gentle",
		"spotted",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     5057
			temperature_f: 64
			humidity_pct:  39
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"digging-pit",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 356
			vaccinations: [
				"feline-herpes",
				"avian-influenza",
			]
		}
	}
}
