package main

zoo: animals: "red-wren": {
	name:    "red-wren"
	species: "red wren"
	habitat: "desert"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"has excellent night vision",
		"uses echolocation to navigate",
		"builds elaborate nests or dens",
	]
	tags: [
		"tropical",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     3458
			temperature_f: 73
			humidity_pct:  54
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"swing",
			"log-pile",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 244
			vaccinations: [
				"feline-herpes",
				"anthrax",
			]
		}
	}
}
