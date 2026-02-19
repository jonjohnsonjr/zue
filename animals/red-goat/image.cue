package main

zoo: animals: "red-goat": {
	name:    "red-goat"
	species: "red goat"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"has a complex social hierarchy",
		"is critically endangered",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"fierce",
		"tame",
		"tropical",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     9170
			temperature_f: 62
			humidity_pct:  56
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"ice-treat",
			"foraging-box",
			"swing",
			"bubble-machine",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 296
			vaccinations: [
				"tetanus",
				"west-nile",
			]
		}
	}
}
