package main

zoo: animals: "red-owl": {
	name:    "red-owl"
	species: "red owl"
	habitat: "freshwater"
	diet:    "herbivore"
	facts: [
		"uses echolocation to navigate",
		"has excellent night vision",
		"communicates using ultrasonic frequencies",
		"can run faster than most predators",
	]
	tags: [
		"green",
		"african",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     1310
			temperature_f: 66
			humidity_pct:  26
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"platform",
			"mirror",
			"rope-toy",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 89
			vaccinations: [
				"bordetella",
			]
		}
	}
}
