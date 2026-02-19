package main

zoo: animals: "green-camel": {
	name:    "green-camel"
	species: "green camel"
	habitat: "temperate-forest"
	diet:    "omnivore"
	facts: [
		"has excellent night vision",
		"produces venom for defense",
		"is critically endangered",
		"can run faster than most predators",
	]
	tags: [
		"river",
		"red",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     8609
			temperature_f: 45
			humidity_pct:  91
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"tunnel",
			"swing",
			"water-feature",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 147
			vaccinations: [
				"parvovirus",
				"calicivirus",
			]
		}
	}
}
