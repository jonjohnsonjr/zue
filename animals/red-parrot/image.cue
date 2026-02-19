package main

zoo: animals: "red-parrot": {
	name:    "red-parrot"
	species: "red parrot"
	habitat: "desert"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"can change color to match surroundings",
		"has a remarkable memory",
		"uses echolocation to navigate",
	]
	tags: [
		"tropical",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     8689
			temperature_f: 75
			humidity_pct:  62
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"ice-treat",
			"swing",
			"puzzle-feeder",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 357
			vaccinations: [
				"anthrax",
				"calicivirus",
			]
		}
	}
}
