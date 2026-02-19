package main

zoo: animals: "green-carp": {
	name:    "green-carp"
	species: "green carp"
	habitat: "mountain"
	diet:    "carnivore"
	facts: [
		"can run faster than most predators",
		"has a complex social hierarchy",
		"can regenerate lost limbs",
	]
	tags: [
		"eastern",
		"australian",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     4945
			temperature_f: 58
			humidity_pct:  79
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"sand-bath",
			"bubble-machine",
			"log-pile",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 69
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
