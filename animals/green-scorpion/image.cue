package main

zoo: animals: "green-scorpion": {
	name:    "green-scorpion"
	species: "green scorpion"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"produces natural antifreeze proteins",
		"has an excellent sense of smell",
		"can change color to match surroundings",
	]
	tags: [
		"red",
		"arctic",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     2702
			temperature_f: 96
			humidity_pct:  36
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 4
		}
		enrichment: [
			"scent-trail",
			"tunnel",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 184
			vaccinations: [
				"calicivirus",
				"avian-influenza",
			]
		}
	}
}
