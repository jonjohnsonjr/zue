package main

zoo: animals: "green-python": {
	name:    "green-python"
	species: "green python"
	habitat: "taiga"
	diet:    "carnivore"
	facts: [
		"produces natural antifreeze proteins",
		"has an excellent sense of smell",
		"can regenerate lost limbs",
		"uses echolocation to navigate",
	]
	tags: [
		"swift",
		"indian",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     2450
			temperature_f: 61
			humidity_pct:  94
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"sand-bath",
			"digging-pit",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 142
			vaccinations: [
				"feline-herpes",
				"tetanus",
			]
		}
	}
}
