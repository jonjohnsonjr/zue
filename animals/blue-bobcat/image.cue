package main

zoo: animals: "blue-bobcat": {
	name:    "blue-bobcat"
	species: "blue bobcat"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"can leap many times its body length",
		"sleeps up to 20 hours a day",
		"is critically endangered",
	]
	tags: [
		"common",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     3642
			temperature_f: 67
			humidity_pct:  67
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 2
		}
		enrichment: [
			"platform",
			"swing",
			"rope-toy",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 207
			vaccinations: [
				"calicivirus",
				"avian-influenza",
				"anthrax",
			]
		}
	}
}
