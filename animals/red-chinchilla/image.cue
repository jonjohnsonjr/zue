package main

zoo: animals: "red-chinchilla": {
	name:    "red-chinchilla"
	species: "red chinchilla"
	habitat: "deep-sea"
	diet:    "carnivore"
	facts: [
		"can detect electrical fields",
		"has excellent night vision",
		"is critically endangered",
	]
	tags: [
		"red",
		"golden",
		"western",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     8450
			temperature_f: 86
			humidity_pct:  78
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"tunnel",
			"rope-toy",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 248
			vaccinations: [
				"calicivirus",
				"panleukopenia",
				"tuberculosis",
			]
		}
	}
}
