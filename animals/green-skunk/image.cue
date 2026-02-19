package main

zoo: animals: "green-skunk": {
	name:    "green-skunk"
	species: "green skunk"
	habitat: "bamboo-forest"
	diet:    "carnivore"
	facts: [
		"produces natural antifreeze proteins",
		"communicates using ultrasonic frequencies",
		"has specialized teeth for its diet",
	]
	tags: [
		"swift",
		"red",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     2144
			temperature_f: 93
			humidity_pct:  83
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"swing",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 327
			vaccinations: [
				"bordetella",
				"leptospirosis",
				"parvovirus",
			]
		}
	}
}
