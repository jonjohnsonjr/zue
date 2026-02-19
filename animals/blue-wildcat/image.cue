package main

zoo: animals: "blue-wildcat": {
	name:    "blue-wildcat"
	species: "blue wildcat"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"has excellent night vision",
		"uses echolocation to navigate",
	]
	tags: [
		"bold",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     580
			temperature_f: 76
			humidity_pct:  52
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"climbing-structure",
			"scent-trail",
			"digging-pit",
			"log-pile",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 348
			vaccinations: [
				"anthrax",
				"panleukopenia",
				"calicivirus",
			]
		}
	}
}
