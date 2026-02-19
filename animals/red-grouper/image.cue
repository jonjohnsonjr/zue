package main

zoo: animals: "red-grouper": {
	name:    "red-grouper"
	species: "red grouper"
	habitat: "coral-reef"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"communicates using ultrasonic frequencies",
		"has a remarkable memory",
	]
	tags: [
		"swift",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     7209
			temperature_f: 87
			humidity_pct:  79
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"scent-trail",
			"tunnel",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 124
			vaccinations: [
				"leptospirosis",
				"brucellosis",
			]
		}
	}
}
