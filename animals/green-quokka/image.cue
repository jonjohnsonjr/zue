package main

zoo: animals: "green-quokka": {
	name:    "green-quokka"
	species: "green quokka"
	habitat: "desert"
	diet:    "carnivore"
	facts: [
		"can survive without water for weeks",
		"has excellent night vision",
		"produces natural antifreeze proteins",
	]
	tags: [
		"lesser",
		"european",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     2538
			temperature_f: 97
			humidity_pct:  79
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"music",
			"ball",
			"rope-toy",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 275
			vaccinations: [
				"leptospirosis",
				"avian-influenza",
			]
		}
	}
}
