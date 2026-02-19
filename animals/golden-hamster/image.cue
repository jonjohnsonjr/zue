package main

zoo: animals: "golden-hamster": {
	name:    "golden-hamster"
	species: "golden hamster"
	habitat: "wetland"
	diet:    "omnivore"
	facts: [
		"migrates thousands of miles each year",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"striped",
		"green",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     2147
			temperature_f: 95
			humidity_pct:  59
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"scent-trail",
			"swing",
			"tunnel",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 167
			vaccinations: [
				"parvovirus",
				"brucellosis",
			]
		}
	}
}
