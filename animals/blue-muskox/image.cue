package main

zoo: animals: "blue-muskox": {
	name:    "blue-muskox"
	species: "blue muskox"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"communicates using ultrasonic frequencies",
		"has excellent night vision",
	]
	tags: [
		"mountain",
		"rare",
		"tropical",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     3324
			temperature_f: 50
			humidity_pct:  29
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"music",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 41
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
