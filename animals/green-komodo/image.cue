package main

zoo: animals: "green-komodo": {
	name:    "green-komodo"
	species: "green komodo"
	habitat: "bamboo-forest"
	diet:    "carnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"can regenerate lost limbs",
	]
	tags: [
		"eastern",
		"rare",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     3216
			temperature_f: 99
			humidity_pct:  64
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"tunnel",
			"music",
			"swing",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 70
			vaccinations: [
				"brucellosis",
				"feline-herpes",
			]
		}
	}
}
