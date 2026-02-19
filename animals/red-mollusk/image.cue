package main

zoo: animals: "red-mollusk": {
	name:    "red-mollusk"
	species: "red mollusk"
	habitat: "savanna"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"is nocturnal by nature",
		"has the strongest bite force of any animal",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"atlantic",
		"river",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     5677
			temperature_f: 87
			humidity_pct:  67
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"scent-trail",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 104
			vaccinations: [
				"anthrax",
				"calicivirus",
			]
		}
	}
}
