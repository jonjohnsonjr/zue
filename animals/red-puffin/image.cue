package main

zoo: animals: "red-puffin": {
	name:    "red-puffin"
	species: "red puffin"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"can survive without water for weeks",
		"has an excellent sense of smell",
	]
	tags: [
		"striped",
		"indian",
		"western",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     6115
			temperature_f: 59
			humidity_pct:  52
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"swing",
			"rope-toy",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 43
			vaccinations: [
				"bordetella",
			]
		}
	}
}
